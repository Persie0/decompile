# Photo Sphere checkpoint 102–103 — CameraRotationModel flow vtable and exact Java orientation writer

**Date:** 2026-10-09, Europe/Vienna.  
**Original binary:** Google Camera 8.8.225.510547499.09, APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; native `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Completed independent public investigations

- [Checkpoint 102 ELF/Capstone 3-lane run #37855344832](https://github.com/Persie0/Playground/actions/runs/37855344832): **3/3 passed** (flow relocation/vtable, Gamma source-dispatch, session metadata).
- [Checkpoint 103 Capstone/typeinfo cross-check #37855508996](https://github.com/Persie0/Playground/actions/runs/37855508996): **passed**.
- [Checkpoint 103 focused Java JADX extraction #37855549772](https://github.com/Persie0/Playground/actions/runs/37855549772): **passed**; JADX 1.5.6 emitted 11,855 Java files and reported return status 3 (expected class reconstruction errors). All specifically cited `exk` and `exm` methods were decompiled successfully.
- Ghidra caller/vtable verification launched at [#37855643212](https://github.com/Persie0/Playground/actions/runs/37855643212). See the run for its eventual result; this report does not infer success before verified.

All heavy work was performed only in public `Persie0/Playground`. GitHub Actions download used `secrets.PRIVATE_REPO_TOKEN || secrets.GH_TOKEN || secrets.GH_RELEASE_TOKEN || github.token`. Analysis and documentation files are committed directly to the default `main` branches.

## 1. Concrete optical-flow virtual class found

Raw ELF relocation-backed actual C++ **vptr = `0x3fd398`** (Ghidra rebased `0x004fd398`). Its `[-1]` RTTI pointer resolves to raw `0x3fd3e0`, with name:

```text
N9cityblock8portable19CameraRotationModelE
cityblock::portable::CameraRotationModel
```

The two words immediately preceding the vptr are offset-to-top zero and the RTTI pointer. A contiguous `R_AARCH64_RELATIVE` table resolves the slots:

| Virtual offset | Raw address | Known behavior |
|---|---|---|
| `+0x00` | `0x0fdef0` | Destructor candidate |
| `+0x08` | `0x0fdf18` | Deleting destructor candidate |
| `+0x10` | **`0x0fd76c`** | Rotate/project points by 3×3 camera rotation; see checkpoints 39/100 |
| `+0x18` | **`0x0fdcc0`** | Builds the **three-column flow Jacobian equations** from points/image gradients/intensity change; recovered formulas in checkpoint 39 |
| `+0x20` | `0x0fd9ac` | Rotation update / Rodrigues-related |
| `+0x28` | `0x0fdbf0` | Other flow virtual method, exact semantics not newly recovered |
| `+0x30` | `0x0fdcb0` | Other flow virtual method, exact semantics not newly recovered |

The native `FUN_001ffc30` alignment-flow iteration accesses `flow_model = this->field_at_0` and invokes virtual **`+0x10`** at raw `0xffde4`, then calls `FUN_001ffab0` at raw `0xffe04` to sample grayscale, mask valid points and compact 12-byte coefficient rows. It next invokes virtual **`+0x18`** at raw `0xffe24` with the populated feature/intensity arrays, then calls the 3×1 solver `FUN_001fff14` at raw `0xffe3c`. The later path invokes virtual `+0x20`, `+0x28`, `+0x30` around pose-rotation update and convergence checks.

**New resolution:** This precisely identifies a **concrete numerical flow model** with `+0x18` mapped to the earlier recovered `FUN_001fdcc0` Jacobian. The previously missing opaque `+0x10`/ `+0x18` class is no longer just a guessed generic interface. To assert that **every production FOV session** uses this concrete class, its constructor/vptr installation and all alternative model selection branches still need tracing. The first Capstone method-reference sweep found no straightforward standalone ADRP+ADD materialization of this vptr; an absence of that specific pattern is not proof of non-instantiation. The known Java and native flows can select settings at runtime.

**Original Jacobian algebra retained from checkpoint 39:** for normalized feature `(x,y)`, horizontal/vertical gradients `(gx,gy)`, and temporal intensity change `It`, recovered `FUN_001fdcc0` rows are:

```text
A0 = gy*(-1-y*y) + x*y*gx - y*It
A1 = gx*(1+x*x) - x*y*gy - x*It
A2 = y*gx + x*gy
b  = -It
```

This is a decompiled model-specific equation, **not** a guarantee of native-vs-Rust frame, interpolation, gradient normalization or convergence equality without captured test images.

## 2. Gamma factory handoff independently rechecked

Raw `FUN_0041c618` (ELF `0x31c618`), the render factory, reads render option byte `+0x3c` and conditionally calls:

```text
0x31c69c: BL 0x341dc0
0x31c6a4: BL 0x39a19c
```

Its first conditional branch bypasses these calls if the byte is zero. At raw `0x341dc0`, the wrapper sets floating constants `1.0`/`1.75` and **tail-branches** to the native spherical sample constructor raw `0x340994` rather than emitting a direct BL. This explains the earlier apparent lack of direct callers to that constructor. The established checkpoint-101 39-ring sampler has **1,982 nominal rays**. The render-byte condition, sample constructor and adjacent wrapper are verified; the *per-source image accessor's exact camera-frame orientation and sampling validity* remain unverified.

## 3. Exact Java capture orientation-record writer recovered

The original Photo Sphere still callback is `defpackage/exk.java`. Its recovered lines 29–40 have this equivalent behavior:

```java
float[] matrix16 = controller.g.f();
float[] r9 = {
  matrix16[0], matrix16[1], matrix16[2],
  matrix16[4], matrix16[5], matrix16[6],
  matrix16[8], matrix16[9], matrix16[10]
};
String text = new String();
float checksum = 0.0f;
for (int i = 0; i < 9; i++) {
    text = text + r9[i] + " ";
    checksum += r9[i];
}
try {
    controller.orientationWriter.write(text + checksum + "\n");
    controller.orientationWriter.flush();
} catch (IOException failure) {
    failure.printStackTrace();
}
```

The code concatenates each **Java float** into a String; it does **not** use printf's fixed decimal precision or a locale-specific numeric pattern. Java float-to-string conversion emits a parseable decimal representation, including typical explicit decimal points for integral float values. Each of the first **nine** numeric words has **one trailing space**, followed by the checksum word and newline. The checksum is the sum in float32 accumulation order starting from `0.0f`; this matters near native reader tolerance `0.001f`.

`exk.java` then queues JPEG persistence even if the text writer catches an `IOException`. Therefore rare capture write failures can leave an inconsistent orientation/JPEG count: importers should validate rather than silently renumber.

The writer is opened in `defpackage/exm.java`, lines 80–87:

```java
this.o = new FileWriter(localSessionStorage.i);
```

A one-argument `FileWriter` **truncates** the preexisting file; this is an original **Java session initialization reset**, not an unseen native metadata reset. The `exm.c()` undo path at lines 138–160 closes the writer, reads the first remaining `n-1` orientation lines, then opens **another one-argument `FileWriter`**, truncates and writes back the surviving lines, followed by flush. It therefore rewrites orientation data during undo rather than appending a new record.

This resolves a major omission from checkpoint 92/94: the native `FUN_0041b58c` **reader** consumes exactly nine f32 matrix components and the additive tenth checksum with strict tolerance `0.001`. We now also have its matching **Java capture-time writer** and concrete undo handling. It does **not** prove source rotation matrix layout after downstream rendering, but importer input formatting can be implemented without inventing a pattern.

**Important distinction:** The Java `orientations.txt` init/reset does not prove whether native `session.meta` resets. That separate native metadata writer still opens in append mode, and its upstream truncate/reset lifecycle remains unresolved.

## 4. Next isolated targets

1. Confirm the actual `CameraRotationModel` vptr installation and runtime type selection from the FOV alignment caller, including whether alternative flow models replace it.
2. Verify the flow Jacobian row assembly against captured image gradients (including sign, normalization and device-specific camera correction) using a differential fixture.
3. Follow GammaAdjuster's actual image sampling **consumer** and native source-camera accessor, not only its already established spherical sample generator.
4. Capture a real `orientations.txt` + `session.meta` + indexed JPEG corpus to compare original Java float serialization, undo results, original rendered panorama and Rust importer/output.
5. Resolve native `session.meta` truncation separately; do not conflate it with Java orientation-file initialization.

**Limit:** static native ELF / synthetic clean-room tests and JADX source reconstruction cannot prove pixel-identical output to Google Camera on a real phone.
