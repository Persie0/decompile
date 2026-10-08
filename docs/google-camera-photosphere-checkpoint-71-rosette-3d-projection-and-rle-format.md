# Photo Sphere checkpoint 71 — corrected rosette ABI, 3×3 camera rays and lossless RLE support

**Date:** 2026-10-08  
**Target binary:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Public evidence (all jobs succeeded):** [three-way vtable/RLE/threshold #37792740008](https://github.com/Persie0/Playground/actions/runs/37792740008), [ELF relocations and constructor #37792804239](https://github.com/Persie0/Playground/actions/runs/37792804239), [rosette method decompilation #37793030862](https://github.com/Persie0/Playground/actions/runs/37793030862), [RLE decoding #37793263393](https://github.com/Persie0/Playground/actions/runs/37793263393), [independent rotation ARM64 #37793376710](https://github.com/Persie0/Playground/actions/runs/37793376710) and [adapter operand and actual projection ARM64 #37793821310](https://github.com/Persie0/Playground/actions/runs/37793821310). All tooling ran in public `Persie0/Playground`. Raw ELF addresses are 0x00100000 lower than Ghidra VAs.

## 1. Critical correction to checkpoint 70: concrete adapter member order

The assembly of **`FUN_0043f3e0(mosaic_camera,rosette)`** unambiguously stores:

```asm
33f3f0 mov x20,x1           // rosette
33f3f8 mov x19,x0           // mosaic camera
33f414 str x19,[x0,#16]     // adapter+0x10 = mosaic camera
33f41c stp x9,x20,[x0]      // adapter+0x00=vtable, +0x08=rosette
```

(The second pair of stores uses `x0` as the **newly allocated 32-byte adapter**.) The constructor also queries `mosaic_camera+0x18/+0x20` for dimensions saved at adapter `+0x18/+0x1c`.

Therefore previous labels describing **adapter+0x10 as the rosette** and **adapter+0x08 as the mosaic camera** are **reversed**. Do not wire the old labels into Rust/Kotlin/Swift code.

The adapter's concrete virtual methods retain the same raw addresses found at checkpoint 70:
- **adapter `+0x10` → `FUN_0043f544`**: horizontal floating-X wrap, then **`mosaic_camera.vtable+0x88`** to get a three-component intermediate ray, then **`rosette.vtable+0x98`** to rotate that ray and project it through the selected photo camera model.
- **adapter `+0x18` → `FUN_0043f600`**: **`rosette.vtable+0xa0`** to unproject a source-image coordinate into the mosaic/world ray, then **`mosaic_camera.vtable+0x80`** to obtain panorama coordinates.
- The sequential horizontal wrap loops described in checkpoint 70 are still correct. Only the identification of the member pointers and virtual method recipients was wrong.

## 2. Real rosette vtable from `FUN_00443e74`

Constructor **`FUN_00443e74`** installs **raw vptr `0x40dc10`** (Ghidra `0x50dc10`), verified by `adrp+add 0x40dc10` and direct Ghidra `&PTR_FUN_0050dc10`. It checks that its vector of camera models, vector of 36-byte orientation matrices and image accessor image count agree. Each orientation matrix is **nine float32 elements**, row-major.

Exact adjacent native methods from ELF relocation entries:

| Vtable slot | Ghidra function | Verified role |
| --- | --- | --- |
| `+0x80` | `FUN_00445514` (raw `0x345514`) | Multiply two indexed 3×3 orientation matrices, writing a 36-byte result |
| `+0x88` | `FUN_0044565c` (raw `0x34565c`) | Copy nine input float32 entries into `rosette_T_cam_all_[index]`, after validating the index |
| `+0x98` | `FUN_00445798` (raw `0x345798`) | Panorama/world 3-vector → selected photo-camera 3-vector → selected photo camera model's **virtual `+0x80`** pixel projection |
| `+0xa0` | `FUN_0044587c` (raw `0x34587c`) | Selected photo camera model's **virtual `+0x88`** pixel unprojection → inverse orientation transformation back into panorama/world 3-vector |

**The earlier provisional claim that rosette slots `+0x80/+0x88` were forward/inverse panorama pixel transforms is false.** These are orientation-matrix helper methods. The actual photo-camera projection pair is **`+0x98/+0xa0`**.

### Numerical ray transformation

Let `R_k` be the selected 3×3 float32 rosette orientation matrix (index k), and `d` a 3-component panorama/world ray returned by the mosaic camera. The Ghidra C of `FUN_00445798` and raw ARM64 `0x3457c4..0x34582c` show:

```text
d_cam = R_k · d
pixel = camera_models[k].Project(d_cam)  // model virtual +0x80, bool success
```

Ghidra explicitly reads three 36-byte matrix rows and computes three dot products, e.g. the third output component is `R[6]*d.x + R[7]*d.y + R[8]*d.z`. The projection call passes a temporary stack 3-vector, source image index k chooses the camera model from the vector at rosette `+0x28`.

The inverse method `FUN_0044587c`, independently verified by raw AArch64 `0x3458a4..0x345934`, first calls the selected camera model `+0x88` to unproject the source pixel to a ray, and then multiplies by the orientation matrix's **transpose**:

```text
d_cam = camera_models[k].Unproject(pixel) // virtual +0x88
d     = transpose(R_k) · d_cam
```

The use of `R_k^T` rather than a generic matrix inversion assumes `R_k` is an orthonormal rotation; the binary performs that transpose-style multiplication without a matrix inverse call. If a calibration fixture feeds a non-orthonormal matrix, forward/reverse will not necessarily be mathematical inverses.

### Actual full forward chain (native dispatch order)

```text
panorama_float_xy
  → adapter.FUN_0043f544: horizontal X wrap to width
  → mosaic_camera.v+0x88: panorama XY → 3D ray
  → rosette.FUN_00445798: rotate R[image_index] · ray
  → camera_models[image_index].v+0x80: 3D camera ray → source pixel
  → fast pixel mapper's interpolation / source image sampler
```

**Still missing** are the concrete mosaic camera vtable implementation and its XY→ray numerical projection, plus the selected per-image camera model class at virtual `+0x80/+0x88`, including radial/fisheye lens distortion and runtime calibrated intrinsics.

## 3. The RLE mask 100-vs-1 mismatch is a representation boundary, not a byte-preserving pipeline

Checkpoint 65 proved that graph cut decodes two pre-existing RLE masks into **temporary dense byte masks filled with 100**, writes 0 on the rejected side and then re-encodes the nonzero runs.

The now rechecked **`FUN_0049ca90`** (`RLE.v+0x50`) walks dense bytes and writes only **inclusive `{start_x,end_x}` nonzero intervals** per row. It has no place in that compressed format for an interior byte value. Thus the temporary surviving `100` values are **discarded at RLE re-encoding**. The RLE stores geometry/coverage, not a numeric alpha field.

The paired **`FUN_0049ce64(RLE,dest_image,fill_byte)`** (`RLE.v+0x58`) allocates an 8-bit one-channel image, clears it to zero and explicitly writes **the supplied `fill_byte`** to each pixel in each inclusive RLE run. The exact caller-controlled fill byte determines whether a later expanded mask has **0/1, 0/100 or another value**.

Therefore:
- Do not model the graph-cut surviving value 100 as automatically reaching the 3×3 feathering stage.
- Do not assume a separate per-byte `100→1` converter exists; an RLE decode with `fill_byte=1` is sufficient and avoids that conversion altogether.
- **The specific blender-side call site's fill byte is still unproven**. The newly checked `FUN_0041fb10` is only a cropped-image view creator; it does **not** decode RLE, despite appearing in the same blender path.
- `FUN_0042d224` then samples its provided dense mask bytes unchanged into each pyramid level, as established in checkpoint 70. This is consistent with the level mask preserving whatever value was selected during earlier expansion.

### Numerical mask/feather assumption remains conditional

`FUN_0049b77c` classifies local 3×3 mask sums in **1..8** as boundaries; `FUN_0042a6a4` applies signed integer `sum/9` scaling on those pixels (checkpoint 69). These tests strongly suggest its normal inputs use 0/1 mask bytes. However, the exact producer-to-consumer path and fill value are still under investigation. This stage has proved **why 100 need not survive**, but has **not** directly proved the deployed blend mask is always unit-binary in every rendering mode.

## 4. Additional renderer observations

`FUN_0041d3dc`, from `stitcher.cc`, contains an explicit panorama-width adjustment when the blender `BlendDistance()` reports a multiple requirement; the method logs that it downsizes the mosaic width to prevent a left/right border seam. This is a real observed native rendering rule, but the default `BlendDistance()` and triggering mode are not yet established.

`FUN_0041df08` uses a temporary **2400-pixel panorama width** while finding the content/render crop before rescaling it. Its mask expansions with explicit fill=100 occur in that **render-bounds analysis**, not proof the final pyramid's feather mask also uses 100.

## 5. Next targets

1. Discover the **mosaic-camera concrete vtable** and decode its `+0x88/+0x80` ray–panorama equations.
2. Discover the per-image **camera-model concrete vtable**, decode its `+0x80/+0x88` project/unproject and capture-specific calibration/distortion.
3. Trace an actual output RLE through its **expansion call site's third argument** into the 3×3 feather kernel; verify `fill_byte=1` (or document a different path).
4. Trace blender constructor field `+0x10` to determine the **feather-start-level threshold** from real rendering options.
5. Validate rotation, cropped mask round trip and final multiband composition against controlled native output and genuine Photo Sphere capture fixtures.

No full Google Camera pixel-parity claim is made. The rosette/camera model dispatch mapping above is directly supported by Ghidra and independent raw instructions.
