# Pixel Camera Photo Sphere reverse-engineering progress

This file is the running work log for the Google/Pixel Camera 8.8.225.510547499.09 Photo Sphere reverse-engineering effort.

Consolidated, reviewed findings belong in [google-camera-photosphere-implementation.md](../google-camera-photosphere-implementation.md). This file intentionally records intermediate milestones, hypotheses, failed approaches, and the next targets.

## Audited binary

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- Version code: `66251366`
- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

## 2026-10-07 — checkpoint 1

### Completed

- Java/JNI Photo Sphere control flow mapped end-to-end.
- Exact Java-side camera size, sensor, target-hit, autofocus, exposure/movement and GPano constants recovered.
- Native library strings/symbols inspected.
- Headless Ghidra decompilation completed for the major JNI entry points.
- Focused Ghidra decompilation of Photo Sphere target generation completed successfully.

### New target-generator findings

The focused native decompilation shows that Photo Sphere target placement is generated as latitude bands/rings, not a fixed Java list.

Recovered behavior:

- The generator derives horizontal and vertical camera FOV from the active camera dimensions and focal parameter.
- A latitude band is collapsed to a single pole target when `cos(latitude)` becomes too small relative to the horizontal FOV.
- Otherwise, the ring count is proportional to `cos(latitude)`, inverse horizontal FOV, and inverse desired-overlap factor.
- Ring counts are forced odd with `2*n + 1`.
- Adjacent latitude rings are explicitly connected as a graph by nearest azimuth, while targets inside a ring connect to their immediate left/right neighbors.
- Rings are generated in both positive and negative latitude directions, with a bounded number of bands.
- An optional mode-dependent post-rotation is applied to every generated target.

The exact formulas/constants are being resolved by reading the referenced rodata values and decompiling the helper that populates each latitude band.

### Native capture setup already recovered

- Native capture mode IDs:
  - 0 = Photo Sphere
  - 1 = Horizontal panorama
  - 2 = Vertical panorama
  - 3 = Wide angle
  - 4 = Fisheye
  - 5 = Calibration
- Shared native reset path uses an internal processing/matching width of **1600**.
- Photo Sphere and calibration activate a special shared boolean path.
- `RenderNextSession()` forwards fixed float parameters **0.2** and **0.95** into the render/session path.

### Active next work

1. Resolve target-generator rodata constants and turn the target layout into exact pseudocode.
2. Recover `ProcessFrame()` state updates and the exact `TakeNewPhoto` gating logic.
3. Recover image preprocessing/alignment parameters behind `AddImage(`` and `AlignNextImage(``.
4. Recover final renderer options, seam/blend levels and output-size formula.
5. Promote verified results into the consolidated implementation document.

### Relevant analysis runs

- Main native Ghidra pass: Playground run `37491930779` — success.
- Exact LightCycle binary extraction: Playground run `37600105501` — success.
- Focused target-generator pass: Playground run `37601412924` — success.


## 2026-10-07 — checkpoint 2: exact capture gating and target parameters

### Exact native ProcessFrame flag logic

The Ghidra capture-state pass resolved the four JNI status flags to concrete global bytes and showed that they are written by `LightCycleNative.ProcessFrame()`.

Equivalent control flow:

```text
target_hit = session_builder->TargetHit(frame_state)
TargetHit = target_hit
TakeNewPhoto = false
PhotoSkippedTooFast = false

if (capture_gate_enabled && target_hit) {
    if (SensorMovementTooFast || session_builder->ShouldSkipTarget(frame_state)) {
        PhotoSkippedTooFast = true
    } else {
        TakeNewPhoto = true
    }
}
```

The JNI getters `TargetHit(``, `TakeNewPhoto(``, `MovingTooFast(``, and `PhotoSkippedTooFast(`` are simple reads of those state bytes.

`SetSensorMovementTooFast(boolean`` writes the same backing byte returned by `MovingTooFast(``. Therefore the main "moving too fast" state is not estimated independently in C++; Java computes it from gyro magnitude and current exposure time and supplies it to native.

### Internal target-hit rejection gate

The second gate called after a target hit is the `CaptureSessionBuilderImpl` virtual method at vtable offset `+0x78`.

Its recovered behavior:

1. Derive camera pitch from the current 3x3 pose.
2. If absolute pitch is greater than **40°**, do not reject.
3. Normalize the pose and derive an orientation angle in degrees.
4. Apply a mode/orientation-dependent 90° correction in one branch.
5. Reject capture for orientation sectors approximately:
   - **20° < angle < 160°**
   - **200° < angle < 340°**
6. Allow capture in the complementary sectors around 0°/180°.

This gate returns only a boolean/nonzero rejection decision to `ProcessFrame()`. Its precise semantic name is still unknown; it appears to be an orientation/session-validity gate, despite the Java-visible rejected-hit state being exposed as `PhotoSkippedTooFast`.

### Capture-session target generator parameters

The native `SessionManager` creates capture-mode target generators with these exact float parameters:

- Photo Sphere: **0.4, 0.325, 0.4**
- Horizontal panorama: **0.65**
- Vertical panorama: **0.65**
- Fisheye: **0.4, 0.325, 0.4**
- Wide angle: parameterized separately from the capture configuration
- Calibration: separate generator

The shared reset path also passes **1600** as the alignment/image-match width.

### Exact target math constants

The prior Ghidra labels were rebased by +0x100000; resolving them against the ELF recovered the constants correctly:

- `DAT_00161a10` = **π/2**
- `DAT_00161b48` = **2π**
- `DAT_00161b40` = **70° in radians**
- `DAT_001618d0` = **180/π**
- `DAT_001617a8` = **π**
- `DAT_00161ae0` = **π/180**

### Full-360 latitude-ring target formula

For the full-ring generator helper, at latitude `lat`:

```text
c = cos(lat)

if c < -0.25 * fov:
    no ring

else if c < 0.05 * fov:
    count = 1
    lat = sign(lat) * π/2
    azimuth = π

else:
    count = floor((2π / horizontal_fov) / (1 - overlap) * c)
    azimuth_step = 2π / count
```

The generated targets are rotation matrices for each azimuth at that latitude. Adjacent targets inside each ring are explicitly connected.

A second helper generates an **odd-numbered half-ring**:

```text
n = floor((π/2 / horizontal_fov) / (1 - overlap) * cos(lat))
count = 2*n + 1
azimuth_step = (π/2) / n
azimuths = -π/2 ... +π/2
```

This helper is selected by a generator configuration flag; the full Photo Sphere setup can therefore switch between full rings and constrained/half-ring layouts according to capture configuration.

### Evidence added in this checkpoint

- Capture-state Ghidra run: `37494547323`
- Capture-builder Ghidra run: `37520661659`
- Focused target-generator Ghidra run: `37601412924`


## 2026-10-07 — checkpoint 3: output sizing, matching thresholds and bundle robust losses

### Output-resolution presets

The JNI resolution setters are simple enum writes:

- `SetOutputResolutionSmall()` -> preset **1**
- `SetOutputResolutionMedium()` -> preset **2**
- `SetOutputResolutionLarge()` -> preset **3**

`photosphere_parameters.cc` maps these presets to target rendered-pixel budgets:

| Preset | nominal rendered pixel budget |
| --- | ---: |
| Small | **8,000,000 px** |
| Medium | **26,000,000 px** |
| Large | **70,000,000 px** |

The Java Photo Sphere completion path always selects **Large** before `FinishCapture()`.

### Memory-dependent output cap

The fourth argument passed into the native finalization parameters is not a timestamp. Tracing the Java provider resolves it to LightCycle's configured memory budget:

```text
budget_bytes = min(300, configured_lightcycle_MB) * 1,000,000
budget_MB = budget_bytes / 1,000,000
```

The config wrapper's default is **420 MB**, but the LightCycle resource manager clamps it to **300 MB**.

The native output pixel cap is:

```text
memory_pixel_cap =
    ((budget_MB - 30) / 6.5) * 1,000,000

render_pixel_budget =
    min(resolution_preset_pixels, memory_pixel_cap)
```

At the 300 MB internal cap:

```text
memory_pixel_cap ≈ 41.538 million pixels
```

Therefore the Java call to "Large" requests 70 MP, but on the normal capped budget this build renders at most about **41.5 MP of actual cropped panorama content**.

Approximate memory thresholds for the nominal presets are:

- 8 MP: ~82 MB
- 26 MP: ~199 MB
- 70 MP: ~485 MB, which is above this build's 300 MB internal resource cap.

### Exact final panorama scaling

The final Stitcher computes geometry first in a reference equirectangular projection whose width is **2400 px**.

It determines the valid/rendered crop in that reference projection, then computes:

```text
reference_crop_pixels =
    crop_width_2400 * crop_height_2400

scale =
    sqrt(render_pixel_budget / reference_crop_pixels)

full_width =
    round_to_even(2400 * scale)

full_height =
    projection_aspect_height * full_width

scaled_crop_bounds =
    reference_crop_bounds * (full_width / 2400)
```

There are additional corrections for per-source resolution limits and blender alignment. In particular, if required, the mosaic width is rounded down to a multiple of the blender's `BlendDistance()` to prevent a seam at the left/right wrap boundary.

Important consequence: the budget applies to **rendered/cropped content**, so a partial sphere may have a virtual `full_pano_width/full_pano_height` substantially larger than the actual rendered JPEG pixel count.

### Patch matcher acceptance constants

The recovered `PatchPairwiseMatcher` uses two notable exact tests:

1. Feature-direction/orientation compatibility requires a dot product of at least:

   ```text
   0.9396926 = cos(20°)
   ```

   so the compared feature directions must differ by no more than approximately **20°**.

2. The nearest/second-nearest descriptor-distance test uses:

   ```text
   best_distance / second_best_distance <= 0.64000005
   ```

   on squared distances, equivalent to the familiar **0.8 ratio test** before squaring.

The best descriptor distance must also be below a configurable maximum-distance threshold stored in the matcher object.

### Bundle-adjustment robust-loss enum

Static Ceres RTTI + the exact native factory resolve the bundle-adjustment robust-loss enum:

| enum | Ceres loss |
| ---: | --- |
| 0 | `TrivialLoss` |
| 1 | `HuberLoss(35)` |
| 2 | `SoftLOneLoss(35)` |

For Huber, the native object stores **35** and **35² = 1225**. For Soft-L1 it stores **1225** and **1/1225**, matching Ceres' internal parameterization.

Invalid enum values log:

`Invalid Robust type - using Trivial loss function.`

### Seam graph-cut cost details

The graph-cut seam path computes image-difference costs from color differences and also builds an exposure/unary penalty.

Recovered luminance conversion is:

```text
Y = 0.2989 R + 0.5871 G + 0.114 B
```

One unary term uses distance from mid-luma 128, with a dead/threshold region of **78** and a configurable multiplier. This biases seam placement away from problematic exposure/extreme-intensity areas rather than using RGB difference alone.

The graph-cut implementation is backed by Google's IBFS max-flow code (`research/bigml/mrf/maxflow/ibfs.cc`.

### Evidence

- Output sizing: `FUN_0021874c`, `FUN_0041c5e0`, `FUN_0041df08`, `FUN_0041d3dc`.
- Java memory budget: `gqm.mo9646a()`, `lbn(dhv)`, `foa.handleMessage()`.
- Patch matching: `FUN_00226614`.
- Robust losses: `FUN_00229e80` plus Ceres RTTI/vtables.
- Seam costs: `FUN_004390a8`, `FUN_00439600`.
- Analysis artifacts: runs `37518942026`, `37519726361`, `37491930779`.


## 2026-10-07 — checkpoint 4: blender and line alignment

Recovered from the existing native-analysis artifacts:

- Final rendering uses a multiband-blender options field at offset `+0x30` as the actual pyramid depth. A value <= 0 selects the preview blender instead.
- Multiband padding is derived as `1 << blend_levels` in the relevant mode, and output wrap/bounds logic uses the resulting blend distance.
- The final blending path creates exactly `blend_levels` pyramid entries and reconstructs the mosaic from them.
- Line alignment has separate direct solvers for one and two line pairs; more than two pairs use robust/RANSAC rotation estimation.
- The line RANSAC angular inlier threshold is exactly **0.04363323 rad = 2.5 degrees**.
- The same options block contains integers **550, 5000, 2, 150**. The value 2 is consumed as the minimum sample/model size; names for the other three values are not yet proven and are intentionally left unlabeled.
- `RenderNextSession()` stores/clamps the JNI floats **0.2** and **0.95** as request parameters. Current evidence is consistent with progress/range parameters, not seam-energy weights, so the documentation no longer treats them as rendering-quality constants.

Next targets: recover the upstream assignment of the final blend-level count, bundle-adjustment residual weights, optical-flow parameters, seam-cost defaults, and per-source output-resolution limiter.

## 2026-10-07 — checkpoint 17: FAST thresholds and brightness adaptation

The corrected extraction artifact contains an integer threshold table at rodata VA `0x625a0`: **[90, 55, 20, 15]**. The FAST detector driver at `0x39e9dc` samples grayscale values on a grid with approximately one sample per 100 image pixels, then scales the table by:

```text
mean >= 50: 1.0
mean < 50: 0.1 + 0.9 * mean / 50
```

Each scaled value is truncated to an integer and passed to FAST-9. The first three thresholds are skipped when they exceed either twice the sampled mean or the sampled intensity range; the final 15 threshold is the fallback. FAST-9 core use is confirmed at `0x39f560`.

The wrapper at `0x39f0d8` reads object field `+0x14` as its non-max radius and calls suppression only when the field is at least 2. In the traced matcher construction path, that field starts at `-1`, while the detector point cap is set to 3000 and scaled across the three levels to `[3000, 751, 189]`. See [checkpoint 17](../google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md) and [checkpoint 19](../google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

## 2026-10-07 — checkpoint 18: rotation RANSAC configuration

The rotation-estimation call near `0x3074e4` passes a five-field options record into the `compute_rotation.cc` RANSAC path:

| Field | Value |
| --- | ---: |
| iteration boundary | 550 |
| hard iteration cap | 5000 |
| minimum support | 2 |
| early support threshold | 150 |
| angular inlier threshold | 0.04363323 rad = 2.5° |

The estimator draws two distinct correspondence samples to form a candidate rotation, scores ray correspondences using the cosine-form angular gate, and returns the support count. Its control flow can stop early at 150 support; otherwise it checks for at least 2 supported matches at the 550-trial boundary and keeps searching without support up to 5000. This resolves the pairwise-rotation RANSAC threshold and control values for this call path; it does not imply every RANSAC use shares them.

Full trace: [checkpoint 18](../google-camera-photosphere-checkpoint-18-rotation-ransac.md).

## 2026-10-07 — checkpoint 19: matcher limits and three-level pyramid

The traced `PatchPairwiseMatcher` setup writes a 375.0 maximum patch-distance value, a 3000-point FAST detector cap, and a 30-entry per-level match-index cap. The constructor leaves the matcher pyramid count at 3. Its matching path squares 375.0 to a maximum squared distance of 140625 and applies the existing 0.64000005 best/second-best squared-distance ratio gate.

The detector cap decreases by `ceil(previous / 4) + 1` across the three levels, producing `[3000, 751, 189]`. The traced detector constructor sets its non-max-radius field `+0x14` to `-1`; the matcher setup does not override it, and the detector wrapper only runs radius suppression for values at least 2. Per-level coordinate back-projection uses factors `[1, 2, 4]`. This establishes the matcher level count and coordinate scales, not every pixel-pyramid generation detail.

Full trace: [checkpoint 19](../google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

## 2026-10-07 — checkpoint 20: global focal-length bundle loss selection

One traced BundleAdjusterGlobalFocalLength path initializes the robust-loss selector at options offset +0x20 to 1. Both match-loss construction sites read this field, and the native factory maps selector 1 to HuberLoss(35). RTTI confirms the AutoDiffCostFunction dimensions for line matches, point matches, roll/pitch sensor terms, and sensor terms. Checkpoint 23 recovers their direct residual equations and scale placement for this path; settings for other bundle-adjuster paths remain unverified. The embedded build fingerprint identifies Ceres 2.2.0 with Eigen 3.4.90, no LAPACK, SuiteSparse 4.5.4, and METIS 5.1.0.

Full trace: [checkpoint 20](../google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md).

## 2026-10-07 — checkpoint 21: Ceres solver-option handoff and ABI correction

The call through `0x129564` and thunk `0x153900` passes the local record at `sp+0x2b0` to the Ceres solve target, which saves it as `x23`. Reads through +280 align with the Ceres 2.2.0 public prefix and a 40-byte Android libc++ subset container. Later reads at +304, +312 and +436/+440 do not follow the pinned upstream member sequence. In particular, the callee treats +312 as a pointer-backed ordering source, not as the public header's scalar max-SPSE field.

Full trace: [checkpoint 21](../google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md).

## 2026-10-07 — checkpoint 22: caller-written Ceres settings

The caller's stack writes recover a strong core configuration for this GlobalFocalLength path: DENSE_SCHUR, DOGLEG with SUBSPACE_DOGLEG, one solver thread, trust-region radii `1e4 / 1e16 / 1e-8`, function/gradient/parameter tolerances `1e-6 / 1e-10 / 1e-8`, and a 50-iteration limit copied from input-record `+0x2c`. The user ordering is null; dense algebra is EIGEN and the sparse-library enum is SUITE_SPARSE. The gradient-check flag is false.

Input-record +0x2c resolves to max_num_iterations=50. Input-record +0x30=1 selects the one-scalar pitch or two-scalar pitch/roll prior using a cos(10°) direction test, a count threshold of 7, and an asin-derived 10° pitch-like test. Input-record +0x34=1 allows NO_CONVERGENCE through the first post-solve status gate; FAILURE remains rejected. The qword at +64/+68 is now resolved as the line-search integer pair 20/5; +312 and +336 and later vendor-tail fields remain raw. See [checkpoint 27](../google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md) and [checkpoint 24](../google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


## 2026-10-07 — checkpoint 23: GlobalFocalLength residual equations

The shared quaternion projection helper transfers 2D points between views using the image-center and focal blocks. Point matches use two weighted reprojection errors; line matches use four weighted, bidirectional line-incidence residuals. The sensor terms use pitch and roll differences, with an 81° gate for the roll residual. Point and line blocks use HuberLoss(35); sensor blocks use TrivialLoss.

Full trace: [checkpoint 23](../google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).


## 2026-10-07 — checkpoint 24: sensor-prior selection and solve termination

Input-record `+0x30 = 1` selects between the one-scalar pitch prior and two-scalar pitch/roll prior using the 10° sample-spread predicates and a count threshold of 7; both branches add sensor residuals. Input-record `+0x34 = 1` lets Ceres `NO_CONVERGENCE` pass the first status gate, while `FAILURE` remains rejected. Full trace: [checkpoint 24](../google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).

## 2026-10-07 — checkpoint 25: post-solve output validation

After that first gate, the optimized focal must be positive and the center pair must be within the checked image dimensions. For a nonzero input-object count, a separate nested-object scalar must be in `[10, 150]`; a view-angle/FOV interpretation is plausible but unverified. Passing results normalize and write back the per-image rotations. The traced return bit is 1 for accepted paths and 0 for rejection. Full trace: [checkpoint 25](../google-camera-photosphere-checkpoint-25-post-solve-output-validation.md).

## 2026-10-07 — checkpoint 26: Ceres option-tail copy layout correction

The copy helper at `0x153094` confirms the integer vector at candidate options offset `+384..+407` and the dump-directory string at `+408..+431`, correcting the earlier checkpoint 22 table. It copies vector elements with a 4-byte stride and invokes the string copy constructor with source `+408`. The callback vector at `+464..+487` uses 8-byte elements.

The field at `+436` is the gradient-check flag; the doubles at `+440` and `+448` are each `0.1`. The caller stores 1 at `+432`, matching public Ceres 2.2.0 `TEXTFILE` at the dump-format position. Register-order tracing shows the `0x3f800000` constant is stored at options `+256`, inside the subset-preconditioner hash container at +224. The capacity helper reads it as the container's float load factor, set to 1.0. The caller also stores 1 at `+368` and `+372`. The traced integer vector is empty, so the conditional dump path is bypassed. The caller writes zero at `+376`, and the copy helper copies this byte separately before the vector at `+384`; it is likely a boolean-like field, but its name and meaning remain unknown. Full trace: [checkpoint 26](../google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md).

## 2026-10-07 — checkpoint 27: Ceres line-search integer pair

The caller's 8-byte store at candidate options `+64` preserves two little-endian integers, 20 at `+64` and 5 at `+68`. Their positions and values match the pinned Ceres 2.2.0 line-search trial-limit and restart fields. This corrects the earlier interpretation of the qword as a double. The same review corrects `+336`: it receives raw qword `0x000001f400000000`, words 0 and 500 at `+336/+340`, with no source-level mapping established. The `+312/+320` null pair remains a pointer-backed field in the observed build. Full trace: [checkpoint 27](../google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md).


## 2026-10-07 — checkpoint 28: Ceres trust-region mode and dispatch

The caller initializes solver options `+0..+12` from rodata as `[1, 2, 1, 0]`. Against pinned Ceres 2.2.0 enums, this is `TRUST_REGION`, `LBFGS`, `WOLFE`, and `FLETCHER_REEVES`. The options copy helper preserves the prefix, and the solver's factory dispatches `minimizer_type=1` to the RTTI-identified `TrustRegionPreprocessor` (`0x1ad7f4`). This confirms trust-region mode for the path that explicitly selects `DOGLEG` / `SUBSPACE_DOGLEG`. The raw fields at +312/+320, +336/+340, and +376 remain unresolved; see [checkpoint 28](../google-camera-photosphere-checkpoint-28-ceres-trust-region-dispatch.md).


## 2026-10-07 — checkpoint 29: Ceres linear-solver iteration limits

The caller's qword at candidate options `+336/+340` is `[0, 500]`. The options validator labels these positions `min_linear_solver_iterations` and `max_linear_solver_iterations`, checks each is nonnegative, and enforces minimum <= maximum. That validation sequence matches pinned Ceres 2.2.0 `TrustRegionOptionsAreValid`; the values also match its public defaults. The Google build uses different member offsets, so the field names are grounded in its diagnostics and checks rather than upstream offsets. The pointer-backed pair at +312/+320 and byte at +376 remain unresolved. See [checkpoint 29](../google-camera-photosphere-checkpoint-29-ceres-linear-solver-iteration-limits.md).


## 2026-10-07 — checkpoint 30: Ceres inner-iteration ordering and logging fields

Candidate `+312/+320` is a null `inner_iteration_ordering` shared pointer. The options validator ties the surrounding fields together: `+304` is the `use_inner_iterations` gate, and when true it checks `+328` as `inner_iteration_tolerance`; the copied 16-byte pair at `+312/+320` is the `ParameterBlockOrdering` pointer between them. The caller sets the gate false, pointer null, and tolerance to `0.001`. The byte at `+376` is `minimizer_progress_to_stdout=false`; neighboring int `+372=1` is `logging_type=PER_MINIMIZER_ITERATION`, immediately before the previously mapped dump vector at `+384`. See [checkpoint 30](../google-camera-photosphere-checkpoint-30-ceres-inner-iteration-and-logging-fields.md).


### Targets listed after checkpoint 30

- Trace upstream assignments and units for point and line residual scales; compare all bundle-adjuster consumers and option constructors.
- Trace other RANSAC paths and graph-component pruning.
- Continue renderer work on blend-level count, seam costs, exposure coefficients, and source-resolution limits.
- Continue reviewing remaining feature, pyramid, and low-level processing helpers.


## 2026-10-07 — checkpoint 31: camera-model field of view

The post-solve scalar read through CameraModel vtable slot `+0x40` is the camera's horizontal field of view in degrees. Linear and fisheye models read the stored radian value and convert it by 180/π; equirectangular models return 360°. Construction and the LinearCamera degree setter convert public degree inputs to internal radians. The solve's earlier slot `+0x58` call updates focal X/Y from the optimized focal scalar but leaves the FOV field unchanged, so the [10°, 150°] gate validates the camera model's own FOV. See [checkpoint 31](../google-camera-photosphere-checkpoint-31-camera-model-field-of-view.md).


## 2026-10-07 — checkpoint 32: Ceres SPSE and Jacobi options

The Ceres option tail after `min_linear_solver_iterations=0` and `max_linear_solver_iterations=500` now maps through candidate `+368`: `+344=5` is the maximum SPSE iteration count, `+348=false` disables SPSE initialization, `+352=0.1` is the SPSE tolerance, `+360=0.1` is eta, and `+368=true` enables Jacobi scaling. The target validator names the SPSE and eta fields; member order and bool consumption identify Jacobi scaling. These are the pinned Ceres 2.2.0 defaults. Checkpoint 30 already mapped `+372` and `+376` to logging type and progress-to-stdout. See [checkpoint 32](../google-camera-photosphere-checkpoint-32-ceres-spse-and-jacobi-options.md).


## 2026-10-07 — checkpoint 33: GlobalFocalLength match records and scale aggregation

The traced GlobalFocalLength path reads point observations at a 28-byte stride: two 2D endpoints at offsets `+0..+12`, image-index fields at `+16/+20` (not read by this cost builder), and the residual multiplier at `+24`. Line observations use a 36-byte stride with four 2D endpoints at `+0..+28` and the multiplier at `+32`. The `0x318990` helper also sums each point record's `+24` value into per-image totals for both endpoints of its pairwise edge; its caller uses those totals in thresholded image bookkeeping. See [checkpoint 33](../google-camera-photosphere-checkpoint-33-global-focal-match-record-layouts.md).

## 2026-10-07 — checkpoint 34: point-record multiplier source

In one pair-grid matching path, a normalized angle-derived score below `0.9` selects point multiplier `0.25`; scores at or above the threshold (and unordered comparisons) select `0.125`. Successful matches append a 28-byte record with two coordinate pairs, the two image indices at `+16/+20`, and the selected multiplier at `+24`. A separate post-estimator pass supplies `0.125` to `0x316420`, which multiplies `+24` for point observations on type-5 graph edges that match type-9 edges by unordered image pair. The line-record multiplier reaches `+32` from the caller object's `+44` field through the line-aligner utility; that field's source-level name, derivation, and units remain unresolved. The score's class-level inputs also remain unresolved. See [checkpoint 34](../google-camera-photosphere-checkpoint-34-point-record-weight-source.md).

## 2026-10-07 — checkpoint 35: line-record multiplier handoff

The line-aligner utility now closes the immediate source of line-record `+32` for the traced path. Ghidra places helper `FUN_00416154` in `line_aligner_utils.cc` and caller `FUN_00403cf8` in `line_aligner.cc`; ELF RTTI identifies the caller as a `LineAlignerImpl` vtable method. The caller passes `*(undefined4 *)(param_4 + 0x2c)` into the helper; it copies that float unchanged into record `+32` for each line pair, alongside the two endpoint-pair payloads at `+0..+31`, at a 36-byte stride. The source-level name, writer, value, and units of input-object `+0x2c` remain unknown. Full trace: [checkpoint 35](../google-camera-photosphere-checkpoint-35-line-record-multiplier-handoff.md).

### Next targets

- Compare other line-record producers, rescalers, and GlobalFocalLength consumers.
- Compare remaining point-record producers and consumers.
- Continue reviewing feature, pyramid, and low-level processing helpers.

## 2026-10-07 — checkpoint 36: line-record scalar initializer

The caller object's `+44` field from checkpoint 35 is part of the `LineAlignerImpl` instance. Its allocation/initialization sequence at raw VA `0x303b08` writes a 16-byte constant from rodata VA `0x62260` to object offset `+32`. The four floats are `[0.25, 0.15, 1.5, 25.0]`, making the scalar read from `+44` equal to **25.0** in this path. The line-aligner method reads `this+44` immediately before calling `line_aligner_utils.cc`; that helper copies the value unchanged to each 36-byte record's `+32`. The source-level field name and units remain unknown, and this does not establish that other line-record producers use the same value. Full trace: [checkpoint 36](../google-camera-photosphere-checkpoint-36-line-record-scale-initializer.md).

### Next targets

- Compare other line-record producers, rescalers, and GlobalFocalLength consumers.
- Compare remaining point-record producers and consumers.
- Continue reviewing feature, pyramid, and low-level processing helpers.


## 2026-10-07 — checkpoint 37: line-record helper call-site audit

The Ghidra call-reference listing shows one direct caller of the line-record utility at raw VA `0x316154`: the `LineAlignerImpl` method at raw VA `0x303cf8`. Its first float argument comes from instance offset `+44`, initialized to **25.0** in checkpoint 36. This rules out another direct caller supplying a different scalar to this helper in the analyzed binary. It does not rule out other code constructing or editing 36-byte records independently, so 25.0 remains scoped to this producer. The field's name, units, and semantic role remain unknown. See [checkpoint 37](../google-camera-photosphere-checkpoint-37-line-record-helper-callsite-audit.md).

### Status

The line-record producer and rescaling checks are continued in checkpoint 38 below. Remaining work includes the point-record audit and the other listed processing targets.

## 2026-10-07 — checkpoint 38: line-record candidate audit

A broad non-stack `+32`-store scan retained 99 functions that also contain a literal `#0x24` or `#36`. The audit confirmed `FUN_00416154` as the only likely line-record producer among the candidates: it consumes paired 16-byte line inputs, writes a 36-byte record, and copies the caller's **25.0** scalar unchanged to `+32`. The only direct caller remains `LineAlignerImpl` at `FUN_00403cf8`.

The strongest same-layout false positives are 3×3 rosette/camera matrices; other candidates are larger ImagePair records, nested containers, or SIMD array outputs. No additional line-domain rescaler was found in the audited path. The scan is heuristic and does not prove that every possible indirect or computed-address write has been ruled out. The field name and units remain unknown. The focused follow-up Ghidra run [37689989604](https://github.com/Persie0/Playground/actions/runs/37689989604) completed successfully and decompiled the remaining candidates near the target-generator and GlobalFocalLength paths; those were matrix or SIMD array outputs. See [checkpoint 38](../google-camera-photosphere-checkpoint-38-line-record-candidate-audit.md).

### Next targets

- Compare remaining point-record producers and consumers.
- Continue reviewing feature, pyramid, and low-level processing helpers.


## 2026-10-07 — checkpoint 39: native backlog audit

The parallel native audit resolved the Photo Sphere full-ring target formula and bounded evidence across features, optical flow, graph filtering, bundle adjustment, rendering, preview input, and session failure handling. It left native descriptor generation, graph adjacency insertion, line-RANSAC tuning, and selected rendering coefficients unresolved. Checkpoint 40 later recovered Java source, found no explicit AlignNextImage retry/backoff, and left exact worker cadence/repeat-after-false behavior unresolved.

## 2026-10-07 — checkpoint 40: Java preview and session artifacts

The 26-chunk source archive reconstructs to a valid 12,693,580-byte ZIP (SHA-256 e3893733c41acc88442424bd6649a51f62f6ad0fcc176b78c155500ccbfd0b65). The Camera1 callback array reaches ProcessFrame(bytes, width, height, boolean) unchanged; Java supplies the configured preview dimensions and makes no stride, crop, rotation, or byte-format conversion. The callback format remains the Camera parameter for that device and only affects preview-buffer sizing.

The orientations.txt line is nine selected sensor rotation-matrix floats plus their sum, newline-terminated and flushed per still. session.meta is read as comma-separated key/value rows, with panorama dimensions/crop, timestamps, photo count, pose heading, and yaw correction consumed for EXIF/GPano XMP. The writer is not present in Java. LocalSessionStorage implements Serializable, but no serialization use was found.

The feature-gated autofocus path allows up to three trials after a pitch change greater than 8° or a forced retry; this is a camera autofocus loop, not a stitch retry/backoff. No Java retry around AlignNextImage was found.

## 2026-10-07 — checkpoint 41: native input, graph, renderer and metadata

Focused Ghidra runs [37693894574](https://github.com/Persie0/Playground/actions/runs/37693894574) and [37694151104](https://github.com/Persie0/Playground/actions/runs/37694151104) completed successfully. ProcessFrame passes selector 1 to frame processor slot +0x20; implementation raw 0x0f24b4 calls converter raw 0x3a779c, which consumes Y plus interleaved VU chroma and emits width × height × 3 RGB bytes with limited-range BT.601-like fixed-point coefficients. The layout is NV21-compatible, but JNI does not receive Android's preview-format enum, so actual device input remains unverified.

Alignment graph nodes and symmetric pair adjacency are confirmed, as are the lazy largest-component cache and tied-largest acceptance. CaptureSessionBuilderImpl attaches AlignmentEstimator to SessionImpl, and a successful queued-file read dispatches to AlignmentEstimator::AddImage through vtable slot +0x28. AlignmentEstimator's +0xf8 vector is passed by the same base pointer to BundleAdjusterGlobalFocalLength through vtable slot +24. Its 0x80-byte records contain nested 28-byte point rows at +0x50/+0x58; the kind-5 helper scales each point-row +0x18 by 0.125. Its association tree reaches same-layout record pointers, but exact pointer aliasing is not established. Per-image width normalization compares image width to `image_match_width_` at estimator +0x88 and calls image vcall +0x68 on mismatch; the shared PhotoSphere reset/AddExistingSession paths initialize the target to 1600, though other constructor callers may differ; the resampling formula remains unknown. Point rows are base-image-grid pixel coordinates; exact pixel-center semantics remain open. Line-row units/calibration remain unresolved.

Optical-flow fields are mapped: the tracker uses +0x50 times 16.0 as a gradient gate and +0x54 as a sample cap; GlobalFlowSolver reads solver type at +8 and iteration controls at +0x0c/+0x10. The checkpoint41 scan did not find constructor writers; checkpoint44 later recovers native defaults 20.0/300 and 0/50/3. The 0.03-radian gate is separate. GammaAdjuster applies trunc(pow(i/255, gamma)*255) to each byte of 3-byte pixels. Its separate image-analysis input via 0x341dc0 → 0x340994 is sampled along 39 angular directions. For ordered image pairs with overlap count C_ij>5 it builds logged normalized means L_ij and accumulates M_ii += C_ij + 2C_ij·L_ji², M_ij -= 2C_ij·L_ji·L_ij, b_i += C_ij; the reversed pair adds the symmetric counterpart. The resulting linear-system outputs are clamped to [1/1.75,1.75], but the higher-level loss interpretation and whether the values are semantically gamma remain unproven. SessionRendererImpl receives blend context from queue entry +0x80; producer lane at +0x88 is 10, adjacent lane +0x8c is 2, and the renderer reads the first as blend_levels_=10. The generic LightCycle render queue is reachable for Photo Sphere sessions but not mode-exclusive. Graphcut unary/pairwise formulas are resolved at raw 0x339600/0x3390a8. Its slot+88 (decimal; +0x58) calls receive two runtime image objects sourced via vcall +0x70; their vtables and the meaning of argument 100 remain unresolved. Final seam weighting remains open. The JNI ProcessFrame path does not name an input format; NV21 remains an inference, and AddImage is a separate metadata-record path.

The native session.meta writer appends nine rows, while its parser recognizes source_photos_count in addition. Java also expects timestamps and pose_heading; no Java preseed/write was found. The resulting key-set mismatch is bounded to the inspected paths, and a second dynamic-path append is not ruled out. See [checkpoint 41](../google-camera-photosphere-checkpoint-41-native-input-graph-renderer-and-metadata.md).



## 2026-10-07 — checkpoint 42: oriented-patch feature records

The traced extractor setup at raw 0x125ae4 initializes 16 rotated patterns from a centered 8×8 grid; each pattern has 64 integer coordinate pairs. Builder raw 0x3a2020 consumes 12-byte {score,x,y} detector records and writes 64-byte feature records containing position at +8, optional gradient orientation at +0x10, and a 64-byte descriptor vector at +0x28/+0x30 for the observed configuration. Its sampler mean-centers each 64-byte patch, scales by 64/sample-standard-deviation, adds 128, and clamps to [0,255]. The AddImage path calls the extractor wrapper before passing the feature collection and image entries to the matcher. The exact settings behind alternate descriptor/orientation modes remain unknown.

The same follow-up mapped optical-flow point pixels into normalized camera-plane coordinates, while leaving bundle-adjustment units separate. Graph-cut code makes two +0x58 receiver calls with argument 100, then two +0x50 calls with mask pointers after labels are applied. The +0x50 callsites do not load a literal 80; checkpoint45 later maps the receivers to SimpleRunLengthImage methods. The available session artifacts still do not identify an extra session.meta writer or queued-file read-failure outcome. Full trace: [checkpoint 42](../google-camera-photosphere-checkpoint-42-oriented-patch-feature-records.md).


## 2026-10-07 — checkpoint 43: queue failures, residual inputs and render system

The queue audit separates missing-file failure from processing failure. SessionImpl queue method raw 0x11b18c (Ghidra 0x21b18c) logs and returns 0 without advancing the head/count when the path is absent, so the entry remains queued. If the path exists, the entry is advanced and removed before file processing; a read failure returns 0 after consumption. The separate batch drain raw 0x11b5f4 also advances before processing and stops on failure. JNI AlignNextImage raw 0x0ef830 dispatches through manager vtable slot +0x20; the caller's repeat/retry policy is not established. The Java source audit found no explicit retry/backoff around AlignNextImage.

Bundle-adjustment setup walks 0x80-byte records, selecting seven-float point rows (0x1c bytes) at +0x50/+0x58 and nine-float line rows (0x24 bytes) at +0x68/+0x70. Point setup forwards fields 0–3 as two double pairs and field 6 as a float, skipping fields 4–5 in this path; the point evaluator uses perspective division and scales two reprojection differences by the stored scalar. Line setup forms segment differences and scales line coefficients by field 8 divided by segment length; the line evaluator projects four endpoints by depth and combines them with those coefficients. No fixed pixel-size or degree/radian conversion appears in these stages. Whether upstream rows are already calibrated and the point scalar's units remain unknown. RTTI gives two point residuals and four line residuals with parameter blocks [4,4,2,1].

The image-analysis loop's explicit matrix assembly is confirmed at raw 0x3416b0–0x341780. For each ordered pair with overlap count n_ij > 5, it reads logged normalized means L_ji and L_ij and a call-supplied scalar g=1.0. For i≠j, it adds M_ii += n_ij + 2g n_ij L_ji², M_ij += −2g n_ij L_ji L_ij, and b_i += n_ij. The q/r inputs use transposed flattened indices; the reversed traversal supplies the counterpart. This confirms the system terms but does not identify a unique higher-level loss interpretation or prove the solved parameters are gamma values.

The descriptor initializer's object+32 is a vector of 16 records at a 24-byte stride; each holds a nested rotated coordinate pattern. The traced 8×8 construction supplies 64 coordinate pairs per pattern, and builder raw 0x3a2020 appends 64-byte feature records with 64-byte descriptors. This resolves the 48-vs-64 stride confusion: the 24-byte entries are pattern headers, not output records or sample bytes.

The initial checkpoint43 scan did not locate constructor writers for tracker +0x50/+0x54 or GlobalFlowSolver +0x08/+0x0c/+0x10. Checkpoint44 later finds the native initializer and recovers those defaults; whether external callers overwrite them remains unobserved. Checkpoint 45 later proves that the four receivers use SimpleRunLengthImage vptr 0x50ed00: +0x58 fills active runs with 100 and +0x50 ingests dense masks. The earlier ExposureUnaryCostComputer address-point candidate 0x50d8c8 was incorrect for these calls. The following helper scales signed scores by ±1,000,000 for integer graph updates and extracts 0/1 labels; no later feathering or normalized blend-weight stage is identified. Checkpoint44 later recovers AlignmentTracker +0x50/+0x54 = 20.0/300 and embedded solver +0x08/+0x0c/+0x10 = 0/50/3; whether external callers overwrite those native constructor defaults remains unobserved. The additional session.meta writer, target-device preview format, and upstream bundle-adjustment row units are also unresolved. Full trace: [checkpoint 43](../google-camera-photosphere-checkpoint-43-queue-residual-and-render-follow-up.md).

## 2026-10-07 — checkpoint 44: match-row producers and native flow defaults

The AddImage feature path is connected end to end: raw 0x11d570 calls wrapper 0x126188, which calls extractor 0x3a2560; the extractor restores each feature position to the base-image grid before matching at raw 0x120600. Checkpoint 46 traces the stored point rows to float pixel-coordinate units (medium confidence; exact pixel-center semantics remain unproven). The +0x18 scalar is sqrt(num_inliers / point_cap): *param_3 is the maximum point-row count, while param_3[3] is a separate minimum raw-match threshold. The count comes from the out-parameter passed to raw 0x30f860; Ghidra's apparent zero numerator is a recovery artifact. Camera +0x88 conversion is used on temporary robust-fit records, not on stored rows. A second AddImage branch writes the same stride with 0.25 or 0.125 after a 0.9 metric test.

LineAlignerImpl's raw writer 0x316154 copies prepared endpoint floats and its +0x2c field into each 0x24-byte row. Constructor raw 0x303b08 initializes 25.0 at that field for the traced path. Endpoint preparation includes a positive feature-scale branch followed by camera-model dispatch; the helper/virtual target bodies are absent, so final coordinate units and calibration remain unresolved.

The native constructor path recovers AlignmentTracker +0x50=20.0f and +0x54=300, with embedded GlobalFlowSolver at tracker +0x78 set to +0x08=0, +0x0c=50, and +0x10=3. The focused scan confirms constructor defaults only, not a whole-image writer inventory: Ghidra VA `0x001ed94c` lies inside `FUN_001ed84c`, and `0x001edb58` has no containing function in this analysis. Later native, indirect, or external writes remain possible. Full trace: [checkpoint 44](../google-camera-photosphere-checkpoint-44-match-row-producers-and-flow-defaults.md).

## 2026-10-07 — checkpoint 45: seam receiver vtables and mask operations

The four SeamFinderGraphcut receivers are SimpleRunLengthImage objects. Incoming x2/x3 call vtable +0x58 with value 100; that entry maps to raw 0x39ce64 and fills active runs into a dense byte image. Incoming x6/x7 call +0x50 with dense-mask pointers; that entry maps to raw 0x39ca90 and ingests the dense image into run-length form. Their vptr raw 0x40ed00 (Ghidra 0x50ed00) is set by constructor raw 0x39c5d8. The former ExposureUnaryCostComputer candidate at 0x50d8c8 was the wrong vtable for these calls; its unary compute method is at +0x10 (raw 0x339600).

The outer path crops and updates run-length maps, dilates/clips bounds, and generates per-image projection masks. Checkpoint 46 traces optimal-seam mask preparation into full and low-resolution mask pyramids handed to blender machinery, but the exports still show no explicit feather ramp or normalized-weight equation. Full trace: [checkpoint 45](../google-camera-photosphere-checkpoint-45-seam-receiver-vtables-and-mask-ops.md); follow-up: [checkpoint 46](../google-camera-photosphere-checkpoint-46-point-rows-target-rings-and-runtime-leads.md).

## 2026-10-08 — checkpoint 46: point rows, target rings, and runtime leads

The matcher input field *param_3 is the point-row cap, and param_3[3] is a separate minimum raw-match threshold. Raw instructions establish the stored scalar as sqrt(num_inliers / point_cap). Point-row coordinates are matcher-emitted float base-image-grid values; camera conversion at vtable +0x88 applies only to temporary robust-fit records. Checkpoint 23 shows the scalar multiplies both point residuals; its source-level meaning remains unknown. Exact pixel-center semantics are unproven. Checkpoint 23 also gives the four line-incidence equations and HuberLoss(35); final line-row units/calibration remain unresolved. The alternate AddImage writer still stores 0.25 or 0.125 after a 0.9 metric test; its source-level weight meaning remains unknown.

Target branch Ghidra `FUN_002159fc` (raw ELF `0x1159fc`) reads generic config `+0x10` as overlap and `+0x14` as mode. Mode 0 calls `FUN_002147c4`, which produces complete azimuth rings with cosine-scaled counts and one target near each pole. The Java `InitTargets(float[])` call/reset/return bridge is known; native keyed target records are 0x28 bytes (key + nine orientation floats), and `FUN_0020f448` merges them. This does not link the Photo Sphere constructor's `0.40/0.325/0.40` arguments to the same config instance; concrete totals still require device intrinsics/FOV.

The seam xref follow-up reaches mask_generator_optimal_seam.cc mask preparation and low-resolution mask pyramids. RTTI confirms multiband blender classes, and a YUV mask consumer zeros chroma where all four mask bytes are zero; neither exposes final feathering or normalized-weight equations. The line trace finds 16-byte paired features and bilateral pruning before BA; checkpoint 23 recovers its four bidirectional line-incidence equations and HuberLoss(35). Final line-row units/calibration and point-scalar source meaning remain open. The native corpus has no Java/DEX, preview-format setup, or session.meta xref. Checkpoint 40 found no explicit Java retry/backoff, while exact worker cadence remains unresolved.

### Remaining targets

- Determine the exact `exf` call cadence and what happens after `AlignNextImage()` returns false. Checkpoint 40 found no explicit Java retry/backoff; checkpoints 5/43 show a missing-path item remains at the queue head.
- Locate any final seam feathering or normalized-weight stage after the SimpleRunLengthImage operations mapped in checkpoint 45.
- Determine whether any caller overwrites the recovered native AlignmentTracker/GlobalFlowSolver constructor defaults.
- Point rows are matcher-emitted float base-image-grid coordinates; exact pixel-center semantics and the scalar's source-level meaning remain open. Resolve line-row units/calibration; checkpoint 23 already documents the point/line equations and match losses.
- Verify the target device's preview byte format; the native JNI call omits Android's format enum.
- Check for additional session.meta writers and capture a runtime metadata file.
- Compute target totals from concrete camera intrinsics/FOV and verify which runtime config instance receives the Photo Sphere constructor overlaps (checkpoint 46).


## 2026-10-08 — checkpoint 47: residual equations and session/index invariants

The older row notes are reconciled against checkpoints 20 and 23: the observed GlobalFocalLength path uses HuberLoss(35) for point/line blocks and TrivialLoss for sensor blocks. Point-row scalars multiply both point residuals; their source-level meaning remains unknown. The four line residuals evaluate normalized, scale-weighted line triples in both view directions; final line-row units/calibration remain unknown.

The Java audit found no explicit retry/backoff around `AlignNextImage`. `p000.exf` drains currently queued paths into a batch and calls the void native method once per item. A missing-path item retained at the native queue head can be encountered again by later items in that same batch; this is queued work, not an explicit retry. The worker blocks when the queue is empty and has no autonomous timer/polling; existing-file processing failure consumes that entry. JADX's 41 reconstruction errors qualify exact local assignment ordering.

The native queue is FIFO, and the same decoded per-file image/path/camera/pose record goes to thumbnail creation and AlignmentEstimator. Finalization checks camera/thumbnail counts, uses index 0 for image-size setup, then passes two ordered pointer ranges through raw `0x3440ec` (Ghidra `0x004440ec`). AArch64 shows the helper collecting pointers in index order via vtable `+0x10`; raw `0x343e74` (Ghidra `0x00443e74`) copies both ranges into a 0x40-byte wrapper. The caller uses the result as `preview_rosette_`, but pointer-to-image identity remains unproven. Count and undo checks show synchronized bookkeeping, and the renderer/LineAligner expect matching cardinalities/shared indices. Target-generator indexing is traced for generic mode-1 rings and a fixed nine-target 3×3 wide-angle grid. The Java `InitTargets(float[])` bridge and 0x28-byte target record merge are known, but the generic config's origin and connection to constructor overlaps remain open; no runtime capture trace was found.

The blender follow-up recovered the full 972-line `FUN_00423f2c` decompile. It derives a contrast ratio from selected signed-short values, clips it to [1, 2.5], applies the magnitude-dependent gain `x * (r + k*x^2) / (1 + k*x^2)` to gated pyramid coefficients, then adds and saturates them. The byte path uses `k = 0.04`; higher short levels use `k = 2.4414062e-6`. This is contrast matching inside pyramid accumulation, not final per-pixel seam-weight normalization.

Full trace: [checkpoint 47](../google-camera-photosphere-checkpoint-47-residual-and-session-index-follow-up.md).

## 2026-10-08 — source and runtime follow-up

The reconstructed source-only JADX tree contains the Camera1 and worker sources; the native export archive itself does not. `p000.exf` batches currently queued paths and calls `AlignNextImage()` once per item. A missing-path item still at the native queue head can be retried indirectly by later entries in that same batch; no explicit retry/backoff, Java success result, timer, or autonomous empty-queue polling is present. The worker blocks on an empty queue; an existing-file processing failure consumes the item. JADX reports 41 reconstruction errors, so exact local assignment order is qualified.

Preview bytes reach `ProcessFrame` unchanged. Java reads active `Camera.Parameters.getPreviewFormat()` and uses it for callback-buffer sizing. The native conversion is NV21-compatible; the actual device format ID remains unknown.

The known native writer at raw `0x319b74` appends nine rows in order: version, filepath, full panorama width/height, cropped width/height, cropped left/top, and yaw correction. The parser also recognizes `source_photos_count`; Java reads additional timestamp/count/heading fields but has no writer or preseed. No second writer vtable slot was found in the inspected group, while indirect/runtime appends remain possible.

The main point scalar is `sqrt(num_inliers / point_cap)` and multiplies both point residuals; it is a residual scale with no recovered source field name. A second branch stores `0.25/0.125` after a `0.9` test. Camera ray triples are temporary outputs and separate from row `+24`. Line endpoint floats are scaled by camera-model dimension / feature dimension; physical calibration remains unresolved.

Target-generation notes separate JNI capture selector `0`, PhotoSphereTargetGenerator constructor selector `0` (fisheye selector `1`), and generic config mode `+0x14`. The constructor switch and overlap triplet `0.40/0.325/0.40` support the Photo Sphere ring layout. The Java `InitTargets(float[])` path and native keyed 9-float target records are traced, but the generic config linkage remains unresolved. Mode 0 uses nested truncation before cosine; mode 1 uses `int(2π / ((1-overlap) * FOV))`; 3×3 neighbor mapping is recovered.

Focused Ghidra run [37715269158](https://github.com/Persie0/Playground/actions/runs/37715269158) completed successfully. The latest source/native readback is [reader run 37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351). The accumulator exposes a contrast-matching coefficient update but no final per-pixel seam weights/normalization. FIFO and same-record thumbnail/alignment inputs are supported; the preview helper's pointer collection and wrapper copying preserve order, but pointer-to-image identity remains unproven. The focused flow scan confirms constructor defaults only and does not exclude later native, indirect, or external writes.

## 2026-10-08 — checkpoint 48: rosette decompiler allocator error

A new instruction-level verification resolves the misleading `FUN_004440ec` decompile. Ghidra marked allocator `FUN_004f19f4` as non-returning even though its exported body returns after successful `malloc`. At raw ELF `0x344138`, the rosette helper calls that allocator; at `0x34413c` it immediately reads the returned `x0` to compute an end pointer, then initializes the pointer range with `memset`. Hence the earlier apparent early termination in the helper was a **decompiler prototype/control-flow error**, not evidence that construction is absent. This advances the preview-rosette problem but does not yet prove all image pointer identities.

The companion constructor `FUN_00443e74` verifies image/camera/orientation cardinality and copies the ordered pointer and orientation ranges. The exact index-to-source correspondence and helper return contract still require the corrected complete decompile.

A four-track Ghidra matrix was started in the **public Playground** repository (run [37771126182](https://github.com/Persie0/Playground/actions/runs/37771126182)): rosette retyping, seam/blender, flow/line matching, and targets/metadata. Results must be reviewed before promoting further algorithmic claims.

Full detail: [checkpoint 48](../google-camera-photosphere-checkpoint-48-rosette-allocator-boundary.md).

## 2026-10-08 — checkpoint 49: raw ARM64 closes preview-rosette construction

The previous helper boundary `FUN_004440ec` is **now recovered from raw AArch64**: Ghidra's original function body omitted two normal-path ranges as well as misclassifying returning allocator `FUN_004f19f4`. Full raw extraction [37771553339](https://github.com/Persie0/Playground/actions/runs/37771553339) establishes the count check, `8 * count` camera-model pointer array allocation, per-element provider vcall `+0x10`, `0x40`-byte rosette allocation, `FUN_00443e74` construction with model pointers/orientations/image accessor, cleanup, and return. **Those are camera-model pointers, not JPEG/image pointers**; downstream source-image identity/order remains unresolved.

The four-track [public Playground run 37771126182](https://github.com/Persie0/Playground/actions/runs/37771126182) finished with four successful jobs (rosette, seams, flow-line, targets-meta). The existing seam pyramid update is not a final seam-weight formula. The line-processing path newly establishes a `NEON_scvtf(...,4)` fixed-point-to-float intermediate (divide by 16), followed by per-feature coordinate mapper processing; bundle-adjustment row calibration remains unknown. Metadata xrefs distinguish a known native writer, parser, and path consumer without proving dynamic runtime appends. Runtime camera format/FOV, actual `session.meta` values, and autonomous retry behavior remain device/session questions.

Full detail: [checkpoint 49](../google-camera-photosphere-checkpoint-49-rosette-raw-and-gap-sweep.md).

## 2026-10-08 — checkpoint 50: graph-cut costs and target/flow branches

Readback of the successful seam/flow/target native artifacts (public [reader run 37771812144](https://github.com/Persie0/Playground/actions/runs/37771812144)) recovers **two exact scalar seam-cost kernels**: selected-span color differences `abs(d0) + sqrt(d1²+d2²)` in `FUN_004390a8`, and luminance-driven unary cost `scale * max(abs(min(L, 255-L) - 128) - 78, 0), where L = 0.2989*c0 + 0.5871*c1 + 0.114*c2` in `FUN_00439600`. Both have NEON paths. `FUN_00421718` confirms three-channel output packing; a final seam-label selection and multiband normalization are still unproven. `InitTargets` forwards a native config struct and `FUN_002159fc` branches on selector `config+0x14` (0 or 1); runtime choice/FOV remain unknown. The optical-flow iteration count is read from mutable solver struct `+0x0c`, so constructor defaults alone cannot establish runtime iteration count. Details: [checkpoint 50](../google-camera-photosphere-checkpoint-50-seam-cost-and-flow-targets.md).

**2026-10-08 scalar unary correction:** The seam-cost function first transforms luminance `L` to `B = min(L,255-L)` before applying `scale * max(abs(B-128)-78,0)`; for `L` within `[0,255]`, this is `scale * max(50-B,0)`. The earlier shortcut using `abs(L-128)` directly was not exact. See the amended checkpoint 50.


## 2026-10-08 — checkpoint 51: rosette, seam and flow follow-up

A second four-track parallel native investigation completed successfully in **public Playground**, [sweep 37774014407](https://github.com/Persie0/Playground/actions/runs/37774014407) and [readback 37774402113](https://github.com/Persie0/Playground/actions/runs/37774402113). The Ghidra rosette function body was repaired to a contiguous address range and its allocator marked returning; the call graph now includes `FUN_00443e74`, `memset`, `free`, but **C output remains truncated**. Full raw ARM64 remains authoritative. Separate `session_storage.cc` callsite `FUN_0041a6bc` constructs a rosette through the same helper.

`FUN_00421fb0` provides explicit three-channel (0/1/2) blender passes. `FUN_0042a24c` and `FUN_0042a3d8` are cleanup/destructor paths, **not** final weight normalization; `FUN_00423bc4` merges sparse boundary-map coordinates/coefficient integers. `FUN_00423310` clips and dispatches the actual cropped output blend through an unresolved virtual method. The graph-cut image cost/unary stage includes separable odd-window local max filtering via `FUN_0049c2bc`/`FUN_0049bca4`.

`FUN_001f327c` writes little-endian `0x0000000f00000003` at solver offset `+0x0c`: default `+0x0c=3` (used as the global-flow iteration limit) and `+0x10=15`. The defaults are proven, but overrides remain unexcluded. Target geometry upstream `FUN_002158fc` calculates angular FOV from image dimensions and focal parameters; JNI `FUN_001ef8f8` emits `NewTarget(int,float[9])` from native 0x28-byte rows. Runtime target mode, counts and source-file identity remain unknown.

Full analysis: [checkpoint 51](../google-camera-photosphere-checkpoint-51-native-gaps-and-dispatch.md).


## 2026-10-08 — checkpoint 52: downstream JPEG paths and session size

The [third parallel public Playground sweep #37774803025](https://github.com/Persie0/Playground/actions/runs/37774803025) completed all three jobs successfully, and [readback #37775166760](https://github.com/Persie0/Playground/actions/runs/37775166760) printed the source/target/blend evidence. Native `CreateThumbnailImage` (`0x001f002c`) consumes source and output paths, prepares a thumbnail and passes JPEG quality `0x5a = 90` to `FUN_00447c9c`. That is thumbnail encoding quality, **not a verified capture photo or final panorama quality**. `FUN_00447a54` reads binary files fully into memory and verifies fread/fclose; `FUN_00447884` separately checks `stat`.

Session parameter function `FUN_0021874c` recognizes three size codes, applies preset pixel budgets, and defaults to 8,000,000 for unrecognized codes. The target-generator-type switch `FUN_002189d8` remains decompiler-truncated by the allocator issue. `FUN_00425770` wraps an **8-bit** source image; `FUN_004252b0` traverses mask boundaries but its missing normal allocator branches prevent a verified complete algorithm. The final virtual blend pixel kernel/weight normalization and index-to-source photo identity remain open.

Full analysis: [checkpoint 52](../google-camera-photosphere-checkpoint-52-thumbnail-io-and-session-size.md).

## 2026-10-08 — checkpoint 52: blender virtual dispatch and thumbnail source path

[Checkpoint 52](../google-camera-photosphere-checkpoint-52-downstream-dispatch.md) reviews the successful [Playground downstream native sweep](https://github.com/Persie0/Playground/actions/runs/37774803025) and [readback](https://github.com/Persie0/Playground/actions/runs/37775166760). The final cropped three-channel 8-bit blender output at `FUN_00423310` uses an object from `FUN_0043e930` and a virtual `+0x10` method; the implementation and final seam weights remain unresolved. `FUN_0042b114` zeroes 16-bit samples wherever its byte mask is zero, not a normalized-weight operation. `FUN_004252b0` appears to gather edge coordinates but its allocator-dependent decompile is incomplete. The JNI thumbnail path `0x001f002c` decodes an input image, transforms it, and encodes an output at quality **90**; no rosette-to-JPEG index identity is yet proved. The source-index sweep also identifies a `ground_truth.txt` auxiliary path, not evidence that camera frames use that filename.

A new [public Playground allocator-retyping sweep](https://github.com/Persie0/Playground/actions/runs/37775776268) examines the factory, virtual dispatch, and the malformed boundary-copy routines against the verified native binary. Results are provisional until the run finishes and raw ARM64 is reviewed. No private-repository Actions runs were used.

## 2026-10-08 — checkpoint 53: native blender factory and exact vtable address

[Checkpoint 53](../google-camera-photosphere-checkpoint-53-blender-factory-vtable.md) follows [Playground factory-repair run 37776195257](https://github.com/Persie0/Playground/actions/runs/37776195257). The raw ARM64 body of `FUN_0043e930` is now recovered: it allocates a 0x48-byte object, writes vptr `0x0050da08`, stores its incoming parameter at `+0x08`, initializes two pointer slots at `+0x10/+0x20`, and zeroes several bookkeeping fields. The `FUN_00423310` final output crop calls the vtable's `+0x10` slot, whose **pointer is stored at `0x0050da18`**. This locates the dispatch data, not the concrete native method yet. Ghidra C still truncates after malloc even when its function body and allocator return flag are repaired; raw ARM64 is definitive. A targeted dereference/decompile was launched in the public Playground workflow. Actual weighting/normalization remains unproven.

## 2026-10-08 — checkpoint 54: resolved blender virtual target and sampling-grid build

[Checkpoint 54](../google-camera-photosphere-checkpoint-54-blend-sampling-grid.md) and successful [public Playground run 37776718323](https://github.com/Persie0/Playground/actions/runs/37776718323) resolve the blender factory's `0x0050da08` vtable entries: `+0x00 -> FUN_0043e970`, `+0x08 -> FUN_0043e9e0`, and **`+0x10 -> FUN_0043ea50`**. The concrete method accepts **10-pixel grid spacing** on the crop path, allocates two single-channel 32-bit sampled grids, invokes an input-accessor virtual method for 2D float results, and stores `-1.0f` to both grid planes on failure. For a mode below 2, it calls **`FUN_0043eda4`** once per output grid-row band. This proves a concrete sampling-grid stage, not normalized color/seam weights. The alternate mode >=2 branch is partially truncated in Ghidra due a later allocator call; runtime projection identity and exact output interpolation remain unresolved.


## 2026-10-08 — checkpoint 53: concrete blend virtual mapping + projection factory

Successful [public Playground allocator repair 37776472158](https://github.com/Persie0/Playground/actions/runs/37776472158), [vtable trace 37776718323](https://github.com/Persie0/Playground/actions/runs/37776718323), and [independent raw ARM64 objdump 37776902153](https://github.com/Persie0/Playground/actions/runs/37776902153) now resolve `FUN_00423310`'s virtual `+0x10` blender dispatch: `FUN_0043e930` allocates a 72-byte object, sets vtable `0x0050da08`, and slot `+0x10` points to **`FUN_0043ea50`**. This method builds two single-channel float32 mapping grids with `ceil(width/10)+1 × ceil(height/10)+1` vertices, samples a source virtual mapping function at each vertex, assigns **-1.0** to failed mapping coordinates, then calls `FUN_0043eda4` per grid-row interval in the simple path. It is a **spatial resampling/warp stage**, not the final normalized blend-weight formula.

The previously truncated session-type switch `FUN_002189d8` is conclusively the **output projection-camera factory**, not a target-orientation generator. Standard Photo Sphere/horizontal/calibration use the equirectangular camera constructor `FUN_004305bc(512)`; vertical uses the rotated version `FUN_0041b154(512)`; wide-angle passes dimensions `512`, `682/384` and a `120/160` float to `FUN_00431344`; fisheye passes `512,512,180.0` to `FUN_00430978`. Mode-to-camera mapping is consistent with previously recovered capture types. Preset pixel budgets of **8/26/70 MP** had already been established; the invalid-size fallback is 8 MP.

Remaining: internal warp interpolation `FUN_0043eda4`, virtual source-camera mapper, parallel mapping branch, seam labels and normalized blending, runtime source-to-target/metadata.

Full detail: [checkpoint 53](../google-camera-photosphere-checkpoint-53-concrete-blend-mapper.md).

## 2026-10-08 — checkpoint 55: fast pixel mapper bilinear warp and parallelism

[Checkpoint 55](../google-camera-photosphere-checkpoint-55-fast-pixel-mapper.md) follows the successful [public Playground interpolation run 37777415222](https://github.com/Persie0/Playground/actions/runs/37777415222). The grid-band worker **`FUN_0043eda4`** references `cityblock/portable/imaging/fast_pixel_mapper.cc`, checks four warp-grid corners, and applies an explicit **bilinear interpolation of two source-coordinate float planes** for cells with valid corners; mixed-validity cells fall back to **per-pixel virtual reprojection** and cells without valid corners zero their outputs. Each resulting coordinate pair is clamped and passed to **`FUN_00216f7c`** (`WImageUtil::BilinearInterpolate(image,x_f,y_f,dest)`), advancing a three-byte output pixel pointer. This establishes a fast sparse-grid **image warp**, not seam alpha normalization.

The alternative `FUN_0043ea50` branch for worker argument **>=2** constructs a threadpool using `FUN_004482f0` and starts workers with `FUN_004488d8`; its actual task partitioning is obscured by another allocator-induced C truncation. Its caller sources this value from blender object `+0x200`. Next: low-level sample rounding/channel order in `FUN_00216f7c`, source projection accessor implementation, and threaded job construction after raw ARM64 `0x0043ecdc`. Runtime thread count and full seam/multiband normalization remain unresolved.


## 2026-10-08 — checkpoint 54: fast pixel mapper's bilinear grid and three validity paths

The [public Playground two-track Ghidra sweep 37777470805](https://github.com/Persie0/Playground/actions/runs/37777470805) finished with **two successful jobs**. Independent [ARM64 objdump 37777618476](https://github.com/Persie0/Playground/actions/runs/37777618476) also passed. `FUN_0043eda4` in `cityblock/portable/imaging/fast_pixel_mapper.cc` is now decompiled. Its caller `FUN_0043ea50` creates x/y float-coordinate grids with **10-pixel step**, yielding `ceil(W/10)+1` by `ceil(H/10)+1` vertices.

Per tile: if all four mapped x corners are **strictly positive**, bilinearly interpolate source x/y coordinates across interior pixels with weights `(1-u)(1-v),u(1-v),(1-u)v,uv`; then clamp to source image bounds and call `FUN_00216f7c` (`WImageUtil::BilinearInterpolate`) for 3-byte RGB output. If some but not all corners are positive, compute full source mapping independently for each pixel before sampling. If none are positive, zero-fill that tile. This is the key high-throughput warp/edge fallback pattern, **not final seam blending**.

`FUN_00431344` in the separate projection track initializes a camera model and tail-calls `FUN_00431118`; the wide-angle `512,682/384,120/160` factory arguments remain instruction-confirmed but not fully semantically named.

Next: exact sampler `FUN_00216f7c`, camera-mapper virtual callback, threaded branch, then final seam/weight normalization. Full proof: [checkpoint 54](../google-camera-photosphere-checkpoint-54-fast-pixel-mapper.md).

## 2026-10-08 — checkpoint 56: exact three-channel bilinear sampling

[Checkpoint 56](../google-camera-photosphere-checkpoint-56-bilinear-sample-kernel.md) documents successful [public Playground sampler run 37778098025](https://github.com/Persie0/Playground/actions/runs/37778098025). **`FUN_00216f7c`** checks `0<=x<=width-1` and `0<=y<=height-1`, uses the input image's row byte stride, samples three adjacent 8-bit channels independently with four-pixel bilinear interpolation, uses replicated last-column/last-row neighbors at boundaries, and writes each channel as **`trunc(interpolated+0.5)`**. Out-of-bounds calls return false without writing destination pixels. Channel ordering (RGB/BGR) is not established.

Threadpool constructor **`FUN_00448048`** receives requested worker count and queue capacity `0x7fffffff`; zero requested threads warns and falls back to one. Worker start **`FUN_0044b2ec`** configures POSIX pthread attributes and stack size (constructor default `0x1e8000`). Exact task distribution inside the fast mapper's parallel branch remains unrecovered. The traced fast warp sample is now implementable accurately; the whole panorama pipeline, camera projection source, seam selection, and final multiband weight normalization are **not** completely reconstructed.


## 2026-10-08 — checkpoint 55: exact 8-bit bilinear source sampling + linear-camera geometry

The [public Playground three-track sweep 37778110601](https://github.com/Persie0/Playground/actions/runs/37778110601) passed all three jobs. `FUN_00216f7c` implements `WImageUtil::BilinearInterpolate` for interleaved three-channel uint8 samples: accept inclusive `0..width-1` / `0..height-1` coordinates, choose source neighbors with row stride and repeated right/bottom edge pixel, horizontally lerp each pair, then vertically lerp, finally convert with `uint8(int(value+0.5f))`. Out-of-range positions return false. This provides exact recovered scalar rounding semantics for the source-color sampler, **separate from** checkpoint 54's bilinear source-*coordinate* tile mapper and **not** the final panorama mask normalization.

The `linear_camera.cc` initializer `FUN_00431118` writes width/height, principal point `((width-1)/2,(height-1)/2)` and field-of-view times the native conversion factor `DAT_00161ae0`, then calls `FUN_00431954`. Therefore the wide-angle mode's `120/160` constants are field-of-view inputs and `512,682/384` are camera dimensions. Exact conversion-factor bits and downstream focal normalization remain to be established. The third callback trace reiterates an allocator-truncated factory; input source context/vtable remains unresolved.

Complete reference and pseudocode: [checkpoint 55](../google-camera-photosphere-checkpoint-55-rgb-sampling-and-camera-fov.md).


## 2026-10-08 — checkpoint 56: exact FOV radians constant and calibrated pinhole focal length

The [public Playground focal trace 37778822211](https://github.com/Persie0/Playground/actions/runs/37778822211) **passed**. Ghidra memory read confirms `DAT_00161ae0` at `0x00161ae0` contains IEEE-754 double **`0x3f91df46a2529d39` = `0.017453292519943295`**, exactly `π/180`. Linear camera `FUN_00431118` multiplies FOV **degrees** by that factor and stores radians as float at camera offset `+8`. `FUN_00431954` then computes `f = (image_width*0.5f) / tanf(fov_radians*0.5f)`, storing `fx=fy=f` at `+0x0c/+0x10` and `1/f` at `+0x14/+0x18`. The optical center is `((W-1)/2,(H-1)/2)` at `+0x1c/+0x20`, image dimensions at `+0x24/+0x28`.

This fully resolves the linear output-camera model for wide-angle mode 3. Variant 0 uses `512×682, 120°`; variant 1 uses `512×384,160°`. This is **not** a physical device lens calibration or standard Photo Sphere target FOV. Full detail: [checkpoint 56](../google-camera-photosphere-checkpoint-56-exact-fov-focal-calibration.md).


## 2026-10-08 — checkpoint 58: four-way seam/blend/source/thread result

All four public [Playground Ghidra jobs #37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431) passed, as did the [independent AArch64 run #37781880248](https://github.com/Persie0/Playground/actions/runs/37781880248). Threadpool `FUN_004482f0` constructs a requested-count pool, `FUN_004488d8` starts worker slots once (`thread/threadpool.cc`, `!started_` check), and `FUN_0044834c` shuts down and tears down queues/workers after row-band jobs, calling `FUN_0044b6b0` for every worker (join/wait behavior not yet platform-verified). Task descriptors are 48 bytes per interval as in checkpoint 57.

Recovered two related blender dispatch vtables: `0x0050d010` with `+0x38→FUN_0042114c` and `0x0050d0c8` with `+0x38→FUN_00421fb0`; both process the three image channels through `FUN_00423f2c`. `FUN_0042a474` returns fixed-point pyramid level image dimensions; `FUN_0042a3f0` counts levels, neither normalizes blend weights.

Seam mask `FUN_004380dc` constructs an RLE receiver `FUN_0049c5d8`, sets mosaic dimensions through vcall `+0x68`, adds per-image masks via `+0x80`, returns receiver `+0x70`; a negative left image-bound results in a **second mask submitted with horizontal shift +mosaic width**. The actual graph cut and final per-pixel weight normalization are **still unresolved**.

Source image geometric mapping is virtual `[param_4→vtable+0x10]` where `FUN_00423310` passes `param_4` to factory `FUN_0043e930`, stored at mapper `+0x08`. No constructor provenance yet confirms the concrete image-coordinate callback. Full detailed evidence: [checkpoint 58](../google-camera-photosphere-checkpoint-58-four-way-gap-results.md).

## 2026-10-08 — checkpoint 58: seam mask generator wraparound and dispatch

[Checkpoint 58](../google-camera-photosphere-checkpoint-58-seam-wraparound-mask-generator.md) reviews [public four-gap Ghidra sweep 37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431). `FUN_004380dc` checks equal counts of mask pointers and 16-byte bounds rectangles, initializes a polymorphic mask generator for positive mosaic width/height (virtual `+0x68`), submits each mask+rectangle (virtual `+0x80`), and duplicates entries with **left<0** after shifting the rectangle horizontally by **+mosaic width**. The generator finalizes over the full mosaic rectangle (virtual `+0x70`) before destruction (virtual `+0x08`). This establishes a concrete **horizontal seam-wraparound input path**, not the graph-cut optimizer's label assignment. The next key gap is factory `FUN_0049c5d8` and the concrete generator vtable. `FUN_00437958` also combines bounds from a mapper and applies a four-pixel margin; exact clipping remains partly ambiguous in current C output.
