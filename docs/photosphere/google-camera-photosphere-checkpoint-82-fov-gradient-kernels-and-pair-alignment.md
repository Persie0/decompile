# Photo Sphere checkpoint 82 — FOV alignment, exact separable gradient masks, and constraint selection

**Date:** 2026-10-08  
**Target:** SHA-256-pinned Google Camera 8.8.225 `liblightcycle.so`, `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Validated public Playground runs:** [parallel Ghidra 3/3 #37822740695](https://github.com/Persie0/Playground/actions/runs/37822740695); [independent Capstone ARM64 #37822795685](https://github.com/Persie0/Playground/actions/runs/37822795685); [exact ELF filter bytes #37823212140](https://github.com/Persie0/Playground/actions/runs/37823212140); [34 deterministic reference tests #37823389214](https://github.com/Persie0/Playground/actions/runs/37823389214). All completed successfully. Heavy analysis was run **only in public `Persie0/Playground`**. Notes are committed directly to `Persie0/decompile/main`, no PRs.

## 1. Actual FOV registration source path — `FUN_001f1d48`

Previously checkpoint 81 identified the FOV solver retry order `55° → 65° → 45°` and its per-pair alignment success check. The new full Ghidra `FUN_001f1d48` comes from **`cityblock/portable/panorama/session/panorama_aligner.cc`** and establishes what a single attempt reads and prepares:

1. Requires non-null aligned-rosette output; accesses session storage via its virtual `+0x10` (`GetSessionData()`), logs **`Failed to read GetSessionData()`** and fails if the storage accessor cannot be obtained.
2. Reads the accessor's image count through virtual **`+0x20`**, rejects zero images with **`No images in image_accessor`**.
3. Iterates original images in **increasing index order**. Retrieves an image path/string through accessor **`+0x40`**, reads image input using **`FUN_00447b0c`**, obtains a new camera model instance through the caller's camera factory **`+0x10`**, sets geometry through camera model virtual **`+0x70`** and width through **`+0x68`**, and sends image/camera state to its alignment controller's virtual **`+0x28`**.
4. An optional per-image refinement mode invokes alignment controller **`+0x40`** after each insertion; an optional progress callback reports `index / num_images`.
5. After all images are inserted it invokes controller **`+0x40`** for final alignment, accesses the model/rosette through controller **`+0x50`**, creates an additional object using **`FUN_004441e0(...,0x140)`**, installs or updates the resulting rosette, and conditionally invokes **`FUN_0021c284`** for a postprocess.
6. Returns a Boolean success bit. The outer FOV attempt later checks **128-byte alignment-pair records at offset +0x40** and rejects any failed pair (checkpoint 81).

This is a real **session image → camera initialization → alignment → rosette** control-flow chain, not merely a numerical call guessed from a symbol. The precise persisted string format, individual photo JPEG contents, alignment orientation initialization, and full solver objective still need real-session fixtures.

## 2. Exact native FOV image gradient taps recovered from the ELF

Native **`FUN_001f3848`** (`alignment_tracker.cc`) allocates **two single-channel 32-bit gradient images** for the relevant camera/image-pyramid level and creates both using separable passes:

| Native raw address | Signed 3-tap coefficients | Purpose |
| --- | --- | --- |
| `0x00062854` (Ghidra `DAT_00162854`) | **[-1, 0, +1]** | First derivative |
| `0x00062860` (Ghidra `DAT_00162860`) | **[3, 10, 3]** | Symmetric smoothing |

The independent [ELF reader #37823212140](https://github.com/Persie0/Playground/actions/runs/37823212140) reads both as signed little-endian `int32`; these are the actual binary literals, not a guessed Sobel kernel.

- **Gradient X:** call `FUN_001f5564` with horizontal **[-1,0,+1]**, then `FUN_001f5710` with vertical **[3,10,3]**.
- **Gradient Y:** horizontal **[3,10,3]**, then vertical **[-1,0,+1]**.
- `FUN_001f5564` performs a three-tap **byte-input → signed int32 horizontal filtering** operation, with dedicated left/right column boundary cases and row stride.
- `FUN_001f5710` combines neighboring int32 rows and converts their weighted sums to **float32**, with separate first/last row and NEON vector paths.

For a genuinely interior pixel `(x,y)`, with unsigned 8-bit intensity `I`:

```text
Gx_raw = sum(dy=-1..1, dx=-1..1)
         I[x+dx,y+dy] * [3,10,3][dy+1] * [-1,0,1][dx+1]

Gy_raw = sum(dy=-1..1, dx=-1..1)
         I[x+dx,y+dy] * [-1,0,1][dy+1] * [3,10,3][dx+1]
```

**Crucial branch/normalization correction:** `FUN_001f3848` invokes `FUN_001f5710(32.0f, ..., mode=0, ...)`. In `FUN_001f5710`, **`mode&1==0` stores the unnormalized integer convolution sum converted to float32**; only the alternate mode divides by that supplied float factor `32.0f`. Therefore **these FOV output gradients are unnormalized** in the observed call path. Merely seeing `32.0f` as an argument does **not** imply division by 32 in the active path. Boundary pixels have different first/last-row/column filtering semantics and must not use the interior formula blindly.

## 3. How FOV flow-constraints select and scale gradient samples

Native **`FUN_001ff1c8`** is grounded by its assertion source path **`cityblock/portable/panorama/optical_flow/flow_constraints.cc`**. `FUN_001f3848` invokes:

```text
FUN_001ff1c8(
    threshold_or_limit_from_tracker,
    16.0f,
    flow_point_vector,
    source_level,
    gradient_x_raw,
    gradient_y_raw,
    point_limit_or_sampling_field,
    camera_model,
    result_record)
```

In the decompiled active loop it:
- Validates input-image and both 32-bit gradient images have **exactly matching width/height**.
- Scans **interior pixels** only, choosing candidates when

```text
abs(Gx_raw[x,y]) + abs(Gy_raw[x,y]) > param1 * 16.0f
```

- Caps or subsamples candidate points through a supplied count parameter, using approximately equal intervals with float rounding where needed.
- Calls **`FUN_001fefdc`** to construct transformation/constraint records from retained points and camera model data.
- Writes selected `Gx_raw / 16.0f`, `Gy_raw / 16.0f`, and the source image's byte-valued intensity into separate result buffers, with an additional camera/model-dependent scaling on one component.

**Do not conflate the 16.0f flow-constraint scaling with the unused 32.0f division argument in the earlier unnormalized vertical-filter call.** This distinction is demonstrated by both Ghidra and independent AArch64 (which has raw literal `fmov s1,#16.0` and `fmov ...0x42000000` for 32.0).

## 4. Coarse-to-fine alignment and cleanup, but not full optimization residual

- **`FUN_001f3d64`** prepares the image pyramid, calls **`FUN_001f3c80(2.0f,...,2,...)`**, and dispatches per-level preprocessing through `FUN_001f3848`.
- **`FUN_001f40f0`** asserts **`coarsest_level_ >= finest_level_ >= 0`**, that the coarsest requested level exists in the pyramid, and that the camera model pointer is non-null. It builds temporary 3×3 matrices and uses iterative pair/tracker logic; many numerical operations are visible but its full fitted transform and stopping/residual criterion remain unverified.
- The separately decompiled **`FUN_001f1344, FUN_001f153c, FUN_001f1638, FUN_001f1764, FUN_001f17b0`** are **resource cleanup/destructor methods**, not the calibration optimizer. This corrects a possible misleading function-name association from the earlier call graph.

The FOV calibrator's exact earlier constructor literals **375.0f, 3000 and 30**, and storage-success update to **10**, remain verified numbers, but are **not yet assigned specific algorithmic meanings** without an additional full usage trace.

## 5. Reference implementation and tests, 34/34

Added four deterministic 3×3 interior-gradient reference tests to [`scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py): constant input `(0,0)`; horizontal ramp step `10 → (320,0)`; vertical ramp step `7 → (0,224)`; and a signed two-axis ramp `−5,+3 → (−160,96)`. These use the **unnormalized** recovered kernels. Also added four native `55/65/45` seed success/failure policy tests earlier in this sweep.

[Public workflow #37823389214](https://github.com/Persie0/Playground/actions/runs/37823389214) passes **34/34** clean-room stage tests. These are *deterministic reference tests*; they do **not** execute the original Google Camera binary or demonstrate native capture/output image parity.

## 6. Next parallel targets

1. **`FUN_001fefdc`**, which builds flow-constraint records, and **`FUN_001f3e34 / FUN_001f40f0`**, the coarse-to-fine pose/residual update path.
2. Photo-pair feature count/acceptance thresholds, image pyramid source format and camera model correction for actual session images.
3. Calibrator settings 375.0, 3000, 30, 10 and 0.01047: discover exact fields/usages before translating them into user-facing configuration.
4. Native-device captured session + calibration-output FOV for differential tests.
5. Integrate only validated algorithm components into the Rust implementation, with correct coordinate-frame conversion and CPU/memory benchmarking.

**Progress:** exact image-gradient kernels and session alignment dispatch recovered. The **complete numerical FOV optimization objective remains open**; no claim of full Photo Sphere pixel equivalence.
