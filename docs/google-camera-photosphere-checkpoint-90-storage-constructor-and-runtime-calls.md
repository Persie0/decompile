# Photo Sphere checkpoint 90 — concrete session-storage constructor and runtime callers

**Date:** 2026-10-08  
**Pinned binary:** Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Validated:** public [3-way Ghidra session lifecycle #37830973943](https://github.com/Persie0/Playground/actions/runs/37830973943) **3/3 passed**, independent [Capstone session constructor/vtable audit #37831066747](https://github.com/Persie0/Playground/actions/runs/37831066747) **passed**, and exhaustive [direct-caller and vptr scan #37831263553](https://github.com/Persie0/Playground/actions/runs/37831263553) **passed**. All heavy native analysis executed exclusively on the public `Persie0/Playground` repository, not private decompile Actions. Documentation pushed directly to `decompile/main`; no PRs.

## 1. Actual 64-bit native constructor initializes the same storage vtable

Raw ELF **`0x3195c8`**, Ghidra **`FUN_004195c8`**, contains the constructor for the concrete session-storage class identified in checkpoint 89.

Its ARM64 successful path calls the native allocator and, after return, constructs the object by setting its first word to **raw vptr `0x40cc50`**. At raw `0x3195e4..0x3195f4` the exact instructions are:

```asm
3195e4  adrp x8, #0x40c000
3195e8  mov  x19, x0
3195ec  mov  x22, x0
3195f0  add  x8, x8, #0xc50
3195f4  str  x8, [x22], #8
```

It initializes the tagged root-path string at object `+8` and additional string/object fields. The existing nine-field writer, metadata reader, rosette restore helper and path getter all therefore belong to a class that is **actually constructed**, not an accidental neighboring relocation table.

Independent raw code confirms destructor methods at vtable **`+0x00→FUN_00419694`** and **`+0x08→FUN_004196d4`** restore vptr `0x40cc50` and free heap-backed tagged-string/object fields as appropriate. In particular, `FUN_004196d4` frees the storage instance after resource release. Constructor details beyond the vptr and root string remain partially allocator-truncated by Ghidra.

The Ghidra source `FUN_00419714` (vtable `+0x10`) validates input `rosette_T_cams != nullptr` and later `image_accessor != nullptr` according to preserved native asserts from `cityblock/portable/panorama/session/session_storage.cc`. The decompiler cuts this method at a returning allocator, so its post-allocation load/restore behavior is **not yet fully reconstructed**.

## 2. Three direct runtime callsites proved, independently of Ghidra reference metadata

The exhaustive raw AArch64 scan decoded each 4-byte executable instruction using the `BL imm26` relative target and found exactly **three direct BL callsites** to constructor raw `0x3195c8`:

| Raw caller instruction | Ghidra caller instruction |
| --- | --- |
| **`0x0f0858`** | `0x001f0858` |
| **`0x11a2b0`** | `0x0021a2b0` |
| **`0x11a394`** | `0x0021a394` |

The scan found **no direct BL calls** to storage writer `0x319b74`, reader `0x319d40`, or metadata filename getter `0x31aa40`; that is expected for the concrete virtual methods in the established vtable and **does not mean they are unused**. Dynamic `BLR` calls are not counted by this direct-call scan.

The independent `ADRP #0x40c000` plus `ADD #0xc50` scan identified four native code sites that explicitly form this session-storage vptr:
- raw **`0x3195e4`** inside constructor;
- raw **`0x319698`** inside nondeleting destructor;
- raw **`0x3196d8`** inside deleting destructor;
- raw **`0x31a8fc`** inside another storage-related routine (`FUN_0041a8c4`), whose exact object-copy semantics are pending.

A separate public [Ghidra runtime-callsite trace](https://github.com/Persie0/Playground/actions/runs/37831421857) was launched for the enclosing functions and lifecycle order. The constructor *call sites* are proved; **which Photo Sphere UI or capture actions reach each one** must be established from those caller bodies.

## 3. Metadata writer → actual `session.meta` name is now part of this instantiated class

The raw storage vptr `0x40cc50` has methods (checkpoint 89):

```text
+0x00  destructor FUN_00419694
+0x08  deleting destructor FUN_004196d4
+0x10  FUN_00419714 (rosette/image accessor related)
+0x18  FUN_00419b74 (nine-key session metadata writer)
+0x20  FUN_00419d40 (reader; additionally accepts source_photos_count)
+0x28  FUN_0041a6bc (rosette/session helper)
+0x50  FUN_0041aa40 (session.meta filename under storage root +8)
```

The writer's virtual getter `+0x50` and the reader's equivalent call **both target** `FUN_0041aa40` for instances created by `FUN_004195c8`. That getter constructs the `session.meta` path through `FUN_004478b8`; the writer uses `fopen(path,"a")`, i.e. **append mode**.

### Still unresolved: reset/truncate and photo-count emission

The writer emits **nine named fields only**; it never emits `source_photos_count`. The three-track Ghidra investigation independently finds `source_photos_count`'s string at Ghidra `0x0014bef0` with **one source reference**, inside **`FUN_00419d40`** at `0x0041a2fc`: it is a **reader key** parsed via `(int)atof` into metadata offset `+0x4c`. This **does not establish** that no Java/JNI or other indirect native writer exists.

`FUN_0041a8c4` and `FUN_00419714` have incomplete Ghidra success paths because the allocator `FUN_004f19f4` is falsely classified `noReturn`. No inspected path proves that `session.meta` is truncated before repeated writes. A clean-room port must not infer overwrite semantics merely because repeated key records are inconvenient.

## 4. Highest-value next steps

1. Inspect the containing functions at **Ghidra `0x001f0858`, `0x0021a2b0`, `0x0021a394`** to recover which capture/session actions instantiate the storage class.
2. Recover the post-allocator successful control flow of `FUN_00419714` and `FUN_0041a8c4` to identify image/orientation restoration and any file replacement.
3. Trace the virtual writer invocation and any `session.meta` truncate/reset path, or obtain real device session directory snapshots to verify duplicate-key behavior.
4. Search other native/JNI/Java producers for `source_photos_count`, avoiding the assumption that the existing nine-key writer emits a tenth line.
5. Validate saved calibration and source images against PhotosphereRust output on a real phone, rather than inferring end-to-end pixel accuracy from successful synthetic tests.

**Confidence:** high for vptr constructor, destructor layout, three direct caller instructions, and virtual writer→filename linkage; incomplete for full runtime lifecycle and count field writer.
