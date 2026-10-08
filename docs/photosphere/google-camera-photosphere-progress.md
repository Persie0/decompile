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

## 2026-10-08 — checkpoint 59: resolved run-length mask aggregator vtable

[Checkpoint 59](../google-camera-photosphere-checkpoint-59-mask-generator-run-length-merge.md) uses successful [public Playground vtable sweep 37782849675](https://github.com/Persie0/Playground/actions/runs/37782849675) and [factory ARM64 run 37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221). The seam-mask factory `FUN_0049c5d8` allocates a **40-byte** zero-initialized receiver with vtable `0x0050ed00`. Its **`+0x08 -> FUN_0049c6d0`** destructor, **`+0x68 -> FUN_0049d07c`** row-storage initializer, **`+0x70 -> FUN_0049d170`** result finalizer, and **`+0x80 -> FUN_0049d824`** per-row run-length mask insertion are resolved. It maintains 24-byte per-row containers of 8-byte horizontal spans, translates source spans by mask rectangle offsets, sorts and merges overlapping/adjacent runs, and supports negative-X panorama wrap via the caller's second +width submission. The finalizer's output construction remains truncated after `FUN_004f19f4` despite allocator return retyping; raw instructions after that call and precise run-end semantics are the next checks. This is a mask-composition utility, **not** proof of graph-cut seam-label selection or normalized multiband alpha weights.


## 2026-10-08 — checkpoint 59: IBFS max-flow, pthread join, and exact RLE virtual dispatch

[Public Playground five-track sweep 37782634803](https://github.com/Persie0/Playground/actions/runs/37782634803) passed **5/5** native jobs. `FUN_0043d52c` and `FUN_0043d6f8` store IBFS graph terminal/edge capacity data; `FUN_0043df98` grows/augments alternating IBFS trees and calls `FUN_0043dc58` when complete (`research/bigml/mrf/maxflow/ibfs.cc`). Therefore **vtable `0x0050d988`/`0x0050d9b8` belong to IBFS graph-cut machinery, not source camera coordinate mapping** (correcting prior candidate assumption). `FUN_00439b0c` delegates its cut/cost computation to `FUN_0043ad54`, a direct next lead. Final seam-mask node-to-pixel label readback still needs linking to caller.

`FUN_0044b6b0` calls **`pthread_join`** and `FUN_0044b2ec` starts pthread workers, resolving checkpoint 57's thread-pool cleanup semantics. Worker count zero explicitly falls back to one in `FUN_00448048` (positive queue capacity enforced); row-task queue submission is `FUN_00448978`.

Native `FUN_0049ce64` expands inclusive run ranges into uint8 mask pixels; `FUN_0049c5d8` allocates 40-byte mask receiver and sets vptr `0x0050ed00`, validated by [raw ARM64 #37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221). A separate successful [vtable run #37782949059](https://github.com/Persie0/Playground/actions/runs/37782949059) resolves the dynamic seam-mask methods to `+0x68→FUN_0049d07c` (set width/height), `+0x70→FUN_0049d170` (extract cropped output, decompiler truncated by allocator), and `+0x80→FUN_0049d824` (merge shifted RLE runs with sorted coalescing). This confirms the horizontal wrap-merge path; the graph-cut optimal labels and final multiband weights remain open.

YUV output `FUN_00420998` writes neutral `0x80` U/V chroma when all four source texels of a 2×2 tile are zero and falls back from failed YUV JPEG writing to RGB JPEG. Complete analysis: [checkpoint 59](../google-camera-photosphere-checkpoint-59-ibfs-graphcut-and-joined-workers.md).

## 2026-10-08 — checkpoint 60: run-length image crop finalizer fully traced at instruction level

[Checkpoint 60](../google-camera-photosphere-checkpoint-60-rle-finalizer-crop.md) reconstructs the missing `FUN_0049d170` output path from [successful raw ARM64 run 37783500177](https://github.com/Persie0/Playground/actions/runs/37783500177). Despite Ghidra C truncation at malloc, the native function allocates another **40-byte run-length object** with the **same vtable `0x0050ed00`**, initializes its dimensions to inclusive requested rectangle width/height, intersects each stored per-row run with `[crop.left,crop.right]`, translates endpoints into crop-local coordinates, and invokes the output object's virtual `+0x38` row setter. It restricts Y iteration to source rows intersecting the crop. The run-order comparator `FUN_0049e5b4` is exactly signed `start_a < start_b`, with no second tie-break. This is run-length mask clipping, not color blending. The setter method `FUN_0049c8e8` still requires confirmation; the project now has an actionable portable algorithm for this crop stage.

### Checkpoint 60 row-setter verification

The successful [public row-setter disassembly 37783652564](https://github.com/Persie0/Playground/actions/runs/37783652564) resolves the finalizer's virtual `+0x38 -> FUN_0049c8e8`: it computes the destination row container as `rows+index*24`, checks self-assignment, and tail-calls `FUN_001374e4` with the temporary source run-vector `[begin,end)`. [Checkpoint 60](../google-camera-photosphere-checkpoint-60-rle-finalizer-crop.md) now includes the exact ARM64 trace. The remaining helper controls vector capacity/ownership; its allocation mechanics do not change the proven crop-and-assign semantics.


## 2026-10-08 — checkpoint 60: graph-cut labels written back into final two seam masks

The successful [raw seam-selection disassembly #37783771481](https://github.com/Persie0/Playground/actions/runs/37783771481) and [complete-range public artifact readback #37784083006](https://github.com/Persie0/Playground/actions/runs/37784083006) recover the executable **post-allocator** portion of `FUN_0043ad54` (`seam_selection.cc`), previously lost by Ghidra's false allocator `noReturn`. The native path indexes active RLE pixels with sequential **32-bit node IDs**, sets graph terminal costs with `FUN_0043bd4c`, neighbor costs with `FUN_0043bd68`, calls `FUN_0043bd94` before label reads, and tests each result against **zero** to clear the corresponding pixel in **one of two 100-valued dense seam masks**. Finally each mask is encoded into RLE by receiver vtable `0x0050ed00+0x50 → FUN_0049ca90`.

Two directly confirmed graph values: strong terminal penalty **10,000,000.0** (AArch64 double `0x416312d000000000`) and a positive neighbor-cost additive float **~0.01f** (`0x3c23d70a`). The exact edge/node helper semantics are under targeted Ghidra investigation, and the final multiband blend mask normalization is **not** yet proved.

See [checkpoint 60](../google-camera-photosphere-checkpoint-60-graphcut-labels-to-seam-masks.md); concurrent public [helper matrix #37784150244](https://github.com/Persie0/Playground/actions/runs/37784150244) traces graph helper implementations, IBFS readback and blend accumulation.


## 2026-10-08 — checkpoint 61: signed graph unary, exact capacity scale, fixed-point pyramid state

All three public [helper jobs #37784150244](https://github.com/Persie0/Playground/actions/runs/37784150244) passed. `FUN_0043bcd8` creates the node/unary array (8 bytes per node); `FUN_0043bd4c` performs **`unary[node] += cost_a - cost_b`** in double precision; `FUN_0043bd68` dispatches neighbor edges via graph vtable `+0x18`; `FUN_0043bd94` converts positive/negative accumulated unary to **signed-choice int64 capacity magnitudes by multiplying 1,000,000.0 and truncating**, feeds opposite source/sink terminals using vtable `+0x20/+0x28`, invokes graph solve vcall `+0x30`, then allocates the label array. The final result's 0-vs-nonzero comparison and per-pixel choice between two 100-valued seam masks is already confirmed by checkpoint 60.

`FUN_00422ffc` seeds the first image section's bytes to `0x80`, subsequent levels' 16-bit elements to `0x8000`. `FUN_0042a6a4` applies masks to the multi-level sections, zeroing coefficients where masks are zero; `FUN_00423f2c` contains contrast matching but not yet a proven universal final normalized blend-weight formula. The Ghidra allocator branch and portions of the large image accumulator remain decompiler-truncated.

Full verified interpretation: [checkpoint 61](../google-camera-photosphere-checkpoint-61-signed-unary-and-pyramid-initialization.md).


## 2026-10-08 — checkpoint 62: exact post-solve cut labels recovered

The independent public [AArch64 extraction #37785008166](https://github.com/Persie0/Playground/actions/runs/37785008166) passed and recovered `FUN_0043bd94` **after** the allocator where Ghidra cut off its C. Graph solver virtual **`+0x30`** executes the cut. The function allocates a zeroed int32 label array of length `num_nodes` and for each node invokes solver virtual **`+0x40`**, storing **1 exactly when the native class result equals 1, otherwise 0** (`cmp w0,#1; cset w9,eq; str w9`). Native terminal double capacity multipliers `±1,000,000` are verified from bits `0xc12e848000000000`/`0x412e848000000000` and `fcvtzs` integer truncation at `0x33bdf8`. This completes the **graph solver → binary pixel labels → two seam masks** handoff together with checkpoint 60's mask writeback.

Remaining: concrete solver class slot meanings/source-sink orientation, edge capacity conventions, and **final normalized multiband color blending** and runtime lens/photo metadata. [Checkpoint 62](../google-camera-photosphere-checkpoint-62-exact-cut-label-readback.md).

## 2026-10-08 — checkpoint 63: concrete IBFS instance, source/sink capacities, cut-array accessor

[Checkpoint 63](../google-camera-photosphere-checkpoint-63-concrete-ibfs-vtable.md) uses successful public Playground [IBFS constructor trace 37785874847](https://github.com/Persie0/Playground/actions/runs/37785874847) and [GOT relocation/label getter 37786084672](https://github.com/Persie0/Playground/actions/runs/37786084672). `FUN_0043bef0` allocates a **456-byte** solver then initializes it via `FUN_0043c160`; native GOT relocation `raw 0x414470 -> 0x40d978` and constructor's **+0x10** select the concrete vtable at **Ghidra 0x50d988**. The solver's virtual **+0x20** gets **source** index from `solver+0x0c`; **+0x28** gets **sink** index from `solver+0x10`; +0x10 adds terminal capacity; +0x18 adds graph edge; +0x30 solves IBFS; +0x40 returns `int32` label from `solver+0x158`. This resolves graph wrapper unary sign direction: `unary<0` gives **source → pixel node** with `trunc(-unary*1e6)` capacity, `unary>=0` gives **pixel node → sink** with `trunc(unary*1e6)`. The wrapper maps exactly native label `1` to binary seam-label `1`; what that internal label means relative to source/sink is the remaining IBFS partition-state question. Graph mask values remain **0/100**, distinct from final multiband weights. No private Actions were used.

## 2026-10-08 — checkpoint 64: sink-side IBFS labels proven via positive residual flood

[Checkpoint 64](../google-camera-photosphere-checkpoint-64-sink-reachable-labels.md) follows successful public raw AArch64 runs [37786412996](https://github.com/Persie0/Playground/actions/runs/37786412996) and [37786537007](https://github.com/Persie0/Playground/actions/runs/37786537007). After solve, `FUN_0043dc58` reserves/uses the same `int32` label array at **`solver+0x158`** read through IBFS vtable **`+0x40`**. It explicitly sets **`label[sink_id]=1`** using the sink index from solver **`+0x10`**, then traverses graph adjacency and writes **`label[neighbor]=1`** only if not already visited and a corresponding signed 64-bit residual capacity is **>=1**. The solver's returned label **1 therefore denotes its sink-reachable partition**, resolving checkpoint 63's naming uncertainty. Photo Sphere wraps this as `==1 → binary 1` and clears one of the two prefilled 100-valued seam masks; exactly which image's mask is cleared still requires source argument tracing. Final multiband weight normalization and runtime source-camera mapping remain separate open areas.

## 2026-10-08 — checkpoint 65: exact cut partition to first/second input-mask selection

[Checkpoint 65](../google-camera-photosphere-checkpoint-65-label-to-mask-inputs.md) is derived from the successful [public raw AArch64 mask-register trace 37786923444](https://github.com/Persie0/Playground/actions/runs/37786923444), checked against [seam selection 37783771481](https://github.com/Persie0/Playground/actions/runs/37783771481) and the sink-labeled IBFS flood in checkpoint 64. In `FUN_0043ad54`, input RLE **arg x2** fills first dense mask at `sp+0x78` with **100**; input RLE **arg x3** fills second at `sp+0x68` with **100**. The pixel cut selector uses `x23=&second_image.slot+8`, `x24=&first_image.slot+8`, then `cmp label,0; csel x10,x23,x24,eq; strb 0`. Therefore **label 0 (not sink-reachable) clears second mask and preserves first**; **label 1 (sink-reachable) clears first and preserves second**, for graph-covered pixels originally active. It then converts the two dense byte masks to RLE through vtable `+0x50`. This closes the cut side → input-mask identity gap without identifying which upstream captured JPEG is `x0` or `x1`. Source-camera mapping and multiband normalized weights are still open.


## 2026-10-08 — checkpoint 66: shared blender x3 mapper provenance and final pyramid collapse dispatch

Successful public Playground [three-track Ghidra run #37786965639](https://github.com/Persie0/Playground/actions/runs/37786965639), [ARM64 blender callsite run #37787419121](https://github.com/Persie0/Playground/actions/runs/37787419121), and [finalizer raw run #37787019646](https://github.com/Persie0/Playground/actions/runs/37787019646) established that **both** blender vtable `+0x38` methods (`FUN_0042114c`, `FUN_00421fb0`) pass their original argument register **`x3` unchanged** into `FUN_00423310`, which constructs fast pixel mapper `FUN_0043e930(x3)`. This is the immediate native source-coordinate callback pointer provenance, not yet the concrete source mapping class/vtable from its outer caller.

Shared blender virtual `+0x40`, **`FUN_0042169c`**, performs three pyramid output stages at object offsets `+0x50,+0xd8,+0x160`: it calls **`FUN_0042cb18(pyramid,object+0x14)`** if both `object[0x0a] != 0` and `mode&1`, otherwise **`FUN_0042b348(pyramid)`**. `FUN_00421718` interleaves three single-channel byte images, and `FUN_00420dec` returns a minimum-4-level `1<<(N-1)` alignment scale. The mathematical output kernels remain to be examined; **no final normalized blend equation claimed**. Full [checkpoint 66](../google-camera-photosphere-checkpoint-66-blender-collapse-and-source-registers.md), with concurrent [pyramid-collapse Ghidra run #37787296307](https://github.com/Persie0/Playground/actions/runs/37787296307).


## 2026-10-08 — checkpoint 67: fixed-point inverse pyramid and actual byte quantization recovered

All public [inverse-reconstruction Ghidra #37787899926](https://github.com/Persie0/Playground/actions/runs/37787899926) and independent [native AArch64 #37788219715](https://github.com/Persie0/Playground/actions/runs/37788219715) jobs passed against the verified LightCycle binary. The three final channel pyramid collapses use **`FUN_0042bf50`** to upsample and accumulate coarser signed 16-bit coefficients into a finer signed 16-bit image, with **signed saturation [-32767,32767]**. Spatial integer interpolation includes **`0x7333/0x0ccd` (~0.9/~0.1)** and **`0x6666` (~0.8)**, with two 0.1 neighbors, and half interpolants via **`0x8000`**; the general scalar weighting is `((a*0x7333 + b*0x0ccd)*2+0x8000)>>16`. Border phases and strides are handled separately, NEON-accelerated.

The final **`FUN_0042b438`** converts signed 16-bit pyramid coefficients into byte increments via **`(coefficient+0x7f)>>7`**, adds these to an existing **signed 8-bit** base accumulator and clamps output **0..255**. The alternate-collapse helper **`FUN_0042cc34`** smooths **only the first/last few pixels per 16-bit row** with integer **three-sample averages `/3`**, clamps to **[-32767,32767]**, and is called **twice per level**. Earlier checkpoint 66's two alternative finalization methods are therefore numerically characterized much more closely; these are spatial reconstruction weights, **not a proven separate normalized seam alpha**. Full technical report: [checkpoint 67](../google-camera-photosphere-checkpoint-67-fixed-point-inverse-pyramid.md).

Still open: potential separate feather/normalization stage in mask→pyramid construction and obscured `FUN_00423f2c` arithmetic, concrete camera-mapper implementation and photo-to-target provenance, and native-versus-clean-room pixel fixture parity.


## 2026-10-08 — checkpoint 68: exact mask-zero gate and composite rendering factory

Both jobs in public [mask-pyramid/render-source sweep #37788942658](https://github.com/Persie0/Playground/actions/runs/37788942658) passed. `FUN_0042b114` is a stride-aware per-pixel **8-bit mask-zero → clear corresponding signed 16-bit coefficient**, leaving nonzero-mask destination samples intact. This is **not weighted alpha multiplication or normalization**. `FUN_0042a6a4` calls it in its multilevel mask assembly; `FUN_0042a4fc` checks level0 mask dimensions and initializes per-level records, but Ghidra truncates after the allocator. `FUN_004297ec` enforces an **even top-left section origin**. `FUN_004286e0` is bounds verification and `FUN_00428800` is signed-short sorting, not normalization.

The upstream `render_util.cc` factory `FUN_0041c618` checks **aligned and thumbnail image camera counts agree**, selects exposure/adjuster and render objects through `FUN_0043f3e0`, `FUN_00431d28/00431cbc`, `FUN_00433294` and `FUN_0041f140/0041f118`, then passes them to **`FUN_0041cc5c`**. The concrete camera mapping callback and possible separate feathering formula remain unconfirmed. [Checkpoint 68](../google-camera-photosphere-checkpoint-68-mask-gating-and-renderer-factory.md). A separate [two-track follow-on sweep](https://github.com/Persie0/Playground/actions/workflows/photosphere-mask-render-deep.yml) was started for those callees.


## 2026-10-08 — checkpoint 69: **true 3×3 seam-boundary feather**, signed integer /9, concrete mapper adapter

The successful [public 2-track Ghidra #37789899858](https://github.com/Persie0/Playground/actions/runs/37789899858), [ARM64 mask feather #37790554099](https://github.com/Persie0/Playground/actions/runs/37790554099), [ARM64 factory #37790182843](https://github.com/Persie0/Playground/actions/runs/37790182843) and [vtable relocation #37790347903](https://github.com/Persie0/Playground/actions/runs/37790347903) resolve two major gaps. **`FUN_0049b77c`** collects 12-byte `{x,y,sum_of_3x3_mask_bytes}` boundary records when the local sum is neither 0 nor 9. On pyramid levels **`level >= blender+0x10`**, **`FUN_0042a6a4`** temporarily increments boundary mask bytes by 2 before the strict zero gate, restores those mask bytes afterward, then changes the corresponding signed 16-bit coefficient to **`trunc_toward_zero(old_coeff * neighborhood_sum / 9)`**. Native compiler's exact integer divisor is reciprocal **`0x38e38e39`** with signed shift/correction. Finer levels `level < threshold` use only zero-mask gating; level 0 is gated separately. This is an **actual 3×3 occupancy feather** distinct from the zeroing-only helpers. Input mask is expected unit-binary (0/1), since an all-on 3×3 region compares exactly to 9; the earlier 0/100 seam mask conversion still needs tracing.

The upstream `FUN_0041cc5c` creates **80-byte** composite stitcher with concrete vptr **raw 0x40cf18** (Ghidra 0x50cf18) and retains the per-image order vector. `FUN_0043f3e0` creates **32-byte** pixel-mapper adapter with concrete vptr **raw 0x40da58**, and forwards camera dimensions; **adapter +0x10 → `FUN_0043f544`** is the next concrete mapping callback lead. Further details [checkpoint 69](../google-camera-photosphere-checkpoint-69-boundary-feather-and-concrete-render-adapter.md). Real camera capture metadata and end-to-end pixel fixtures remain unresolved.


## 2026-10-08 — checkpoint 70: source mapper X wrap, rosette-to-camera projection and level-mask byte sampling

The [three-way public Ghidra #37791069196](https://github.com/Persie0/Playground/actions/runs/37791069196) passed all jobs. Independent [raw mask allocator #37791108472](https://github.com/Persie0/Playground/actions/runs/37791108472) and [per-level masks #37791443147](https://github.com/Persie0/Playground/actions/runs/37791443147) both passed.

The concrete source adapter `FUN_0043f544` (vtable raw **0x40da58+0x10**) implements two **sequential horizontal float-X wrap loops**: add output width until nonnegative, then subtract output width until `X<=width-1`; it leaves panorama Y unchanged, calls the **mosaic-camera virtual +0x88** panorama-ray transform, then **rosette virtual +0x98** rotation and selected source camera model projection for the source-image index. Reverse mapping `FUN_0043f600` uses **rosette +0xa0 → mosaic-camera +0x80**. Fractional near-edge behavior differs from blanket floor-modulo because the loops are not iterated jointly.

The prior allocator-truncated per-level mask initializer `FUN_0042a4fc` does in fact call **`FUN_0042d224`** per level. Its raw ARM64 creates a **single-channel uint8** level mask, copies the source byte unchanged from shifted coordinate (power-of-two level scale), and pads missing pixels/rows with **zero**. It copies its input mask bytes unchanged. Checkpoint 71 proves graph-cut's temporary nonzero byte 100 is discarded when converted into coverage-only RLE runs, which can subsequently be expanded with any chosen fill byte; the actual blender fill byte remains unverified. The composite stitcher vtable raw `0x40cf18` has rendering methods `FUN_0041d0cc`, JPEG `FUN_0041d150`, and `FUN_0041d330`; the JPEG method falls back to full mosaic render then save for multi-chunk cases. [Checkpoint 70](../google-camera-photosphere-checkpoint-70-source-mapping-and-unit-mask-provenance.md).


## 2026-10-08 — checkpoint 71: corrected rosette object ABI and true per-photo 3×3 ray projection

All **10 jobs across six public Playground workflow runs** succeeded: [rosette/RLE/feather #37792740008](https://github.com/Persie0/Playground/actions/runs/37792740008), [rosette ELF vtable #37792804239](https://github.com/Persie0/Playground/actions/runs/37792804239), [forward/reverse Ghidra #37793030862](https://github.com/Persie0/Playground/actions/runs/37793030862), [RLE byte Ghidra #37793263393](https://github.com/Persie0/Playground/actions/runs/37793263393), [ray ARM64 #37793376710](https://github.com/Persie0/Playground/actions/runs/37793376710), [adapter and rosette ARM64 #37793821310](https://github.com/Persie0/Playground/actions/runs/37793821310). The rosette constructor `FUN_00443e74` installs concrete vptr **raw 0x40dc10**; rosette `+0x80→FUN_00445514` **multiplies 3×3 orientation matrices**, `+0x88→FUN_0044565c` **sets a 36-byte 3×3 matrix by camera index**, **`+0x98→FUN_00445798`** rotates a panorama/world ray by `R[image_index]` then calls selected source camera model **`+0x80`** to project its pixel, and **`+0xa0→FUN_0044587c`** unprojects through selected camera model **`+0x88`** then rotates by `R[image_index]^T`.

**Correction of checkpoint 70:** `FUN_0043f3e0(mosaic_camera,rosette)` stores **rosette at adapter+0x08**, **mosaic_camera at adapter+0x10**. Thus the real source-image mapping is `panorama XY → mosaic camera+0x88 (3D ray) → rosette+0x98 (R_k·ray + source model+0x80)`; reverse is `rosette+0xa0 → mosaic camera+0x80`. Prior reversed role labels were incorrect and have been amended.

The 100-vs-1 mask gap is narrowed: `FUN_0049ca90` re-encodes dense masks into **nonzero occupancy intervals only**, discarding their original nonzero byte magnitude, while `FUN_0049ce64` reconstructs 8-bit dense masks using a **caller-provided fill value**. Thus graph cut's transient 100 need **not** reach blender mask pyramids; RLE decode could produce unit-binary 1. The exact **blender-side fill byte remains to be traced**, so 0/1 everywhere is not yet proven. Mosaic panorama XY↔ray and camera model lens-distortion functions are also still open. [Checkpoint 71](../google-camera-photosphere-checkpoint-71-rosette-3d-projection-and-rle-format.md).


## 2026-10-08 — checkpoint 72: linear camera focal fields, projected RLE mask bounds, seven clean-room fixtures

[Three-track public Ghidra #37794642499](https://github.com/Persie0/Playground/actions/runs/37794642499) passed **3/3**. `FUN_00430978` initializes a **fisheye camera** model (corrected in checkpoint 73) with `angle = field_of_view * DAT_00161ae0`, `focal = width/angle`, principal center `((width-1)/2,(height-1)/2)`, and two `focal` plus two `1/focal` fields. `FUN_00431118` is the separate **linear camera** initializer; it also initializes width/height/center/field-of-view, calling `FUN_00431954`. The FOV scale constant is independently confirmed as π/180 in checkpoint 74; which model is used for each captured photo still needs checking; no universal pinhole distortion model inferred.

`FUN_004380dc` merges per-image RLE **coverage masks** with their rectangles, including wraparound for negative-left rectangles, then clips to mosaic dimensions. `FUN_00437e68` constructs per-image projection-mask RLE objects using `FUN_004364fc`; `FUN_00437ab8` computes dilated/rectified bounds with even coordinate alignment. They are coverage constructors, not a proven 100→1 alpha conversion; blender decoder fill byte remains unresolved.

Created [clean-room stage fixtures](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) plus [public CI](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-stage-fixtures.yml); [run #37794870468](https://github.com/Persie0/Playground/actions/runs/37794870468) confirms **all seven Python reference tests passed**: 3×3 forward/transpose transforms, RLE nonzero-coverage roundtrip with caller-defined fill=1 vs 100, signed truncating S/9 feather, and sequential float-X panorama wrap. These **are not native parity or real Photo Sphere output tests**. Full [checkpoint 72](../google-camera-photosphere-checkpoint-72-camera-construction-mask-projection-fixtures.md).


## 2026-10-08 — checkpoint 73: actual negative-Z linear-camera project/unproject verified; fisheye vtable corrected

Public [camera model vtable #37795409381](https://github.com/Persie0/Playground/actions/runs/37795409381), [linear vtable #37795566631](https://github.com/Persie0/Playground/actions/runs/37795566631), [dual Ghidra projection #37795747004](https://github.com/Persie0/Playground/actions/runs/37795747004) and [native ARM64 projection #37795838916](https://github.com/Persie0/Playground/actions/runs/37795838916) all passed, **5 jobs** total. One concrete **linear camera vptr raw 0x40d540** (constructor `FUN_00431344`, init `FUN_00431118`) has virtual **`+0x80→FUN_00431b54`** project and **`+0x88→FUN_00431c38`** unproject. Basic project for ray `(x,y,z)` is **`px=cx-fx*x/z,  py=cy+fy*y/z`** with **negative-Z camera-facing rays**, optional correction vtable **`+0x20`** and image-bound checks. Inverse is **`ray=((px-cx)/fx, -(py-cy)/fy, -1)`** after optional undistortion vtable **`+0x28`**, with no 3D normalization.

**Correction to checkpoint 72:** `FUN_00430978` installs separate **fisheye** vptr raw **0x40d470**, as proven by member `FUN_00430c24` source path `fisheye_camera.cc`; `FUN_00430c24` and `FUN_00430ddc` are **height/FOV setter methods**, **not** rosette source pixel projection. Actual per-capture camera model identity, fisheye distortion and mosaic pano XY↔ray remain unknown.

Updated [public fixture tests](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) for negative-Z camera forward/inverse, center and invalid Z: **10/10 passed** in [public CI #37796120534](https://github.com/Persie0/Playground/actions/runs/37796120534). No native pixel-parity comparison yet. Full [checkpoint 73](../google-camera-photosphere-checkpoint-73-linear-projection-fisheye-distinction.md).


## 2026-10-08 — checkpoint 74: exact equirectangular Photo Sphere panorama XY ↔ 3D ray

Public [3-way equirectangular Ghidra run #37807744614](https://github.com/Persie0/Playground/actions/runs/37807744614) passed all **3 tracks**; [3-way camera object and mask provenance run #37807552369](https://github.com/Persie0/Playground/actions/runs/37807552369) passed all **3 tracks**. For Photo Sphere output mode `FUN_002189d8` constructs `FUN_004305bc(obj,512)` with equirectangular vptr **raw `0x40d3c8`**. `FUN_00430668` sets **W** and cached **H=W>>1**. Its concrete virtual **`+0x80=FUN_00430800`** maps 3D ray `(x,y,z)` to pixel, while **`+0x88=FUN_004308c0`** maps pixel to ray. From Ghidra:

```text
longitude = atan2f(x,-z)
latitude  = atan2f(y,hypotf(x,-z))
u = (longitude/π+1)*H-0.5
v = ((π/2-latitude)/π)*H-0.5

theta = (u+0.5)/H*π
phi   = (1-2*(v+0.5)/H)*π/2
world_ray = (-sin(theta)*cos(phi), sin(phi), cos(theta)*cos(phi))
```

Actual native code uses float32 transcendental functions, double intermediate angular factors, and final float32 values; the formulas above represent its math rather than guaranteeing bitwise float parity. Native ELF [constant reader #37808273452](https://github.com/Persie0/Playground/actions/runs/37808273452) independently verifies `DAT_001617a8=π`, `DAT_00161a10=π/2`, `DAT_00161ae0=π/180`, `DAT_00161b48=2π` with exact 64-bit values.

The **full panorama-to-source coordinate dispatch** is now `mosaic XY → equirect +0x88 → R_k·ray → source camera model +0x80`. Reverse is `source model +0x88 → R_k^T·ray → equirect +0x80`. This resolves the *output panorama* mapping gap but not source lens distortion or per-capture model selection. Projection-mask provenance `FUN_004364fc` additionally shows bounds sampling through `FUN_00436a40` and interior probes through `FUN_004371a8`; RLE-to-blender **fill byte** still not proved.

After correcting a pole-longitude test that incorrectly imposed unique X at ±Y poles (longitude geometrically undefined), [public clean-room tests #37808507523](https://github.com/Persie0/Playground/actions/runs/37808507523) passed **14/14**: previous rosette/feather/mask tests plus equirectangular center, cardinals/poles, nonunit ray and seam equivalence. These are **reference tests**, not native image parity. [Full checkpoint 74](../google-camera-photosphere-checkpoint-74-equirectangular-pixel-ray-equations.md).

**Independent ARM64 cross-check (checkpoint 74):** [public Capstone run #37809146580](https://github.com/Persie0/Playground/actions/runs/37809146580) **passed**. It confirms native `hypotf` and two `atan2f` calls for ray→panorama, π and π/2 loaded as binary64, the `-0.5` pixel-center offsets, and inverse `sincosf` calls with the exact intermediate float32 divide/subtract sequence at raw addresses `0x330800..0x33096c`. The previous slower binutils job is not needed for this verification.


## 2026-10-08 — checkpoint 75: shared contrast-matching/feather level, half-pixel camera resize, fisheye slots

All public [3-way Ghidra #37809821461](https://github.com/Persie0/Playground/actions/runs/37809821461), [ARM64 mask/lens #37809964403](https://github.com/Persie0/Playground/actions/runs/37809964403), [ARM64 feather-field #37810135950](https://github.com/Persie0/Playground/actions/runs/37810135950), and [fisheye vtable #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) succeeded (**6 jobs across four runs**). The blender's **`+0x10` field is explicitly `contrast_matching_levels_`**, as proved by the assertion in `FUN_00423f2c`; **both** `FUN_0042114c` and `FUN_00421fb0` pass the same field to `FUN_0042a6a4` as its mask-feather start threshold for every channel. The field is not an independent feather configuration. Its native default remains unknown.

`FUN_00431690` (linear camera width resize) preserves the pixel-center grid via **`(center+0.5)*scale-0.5`**, rescales fx/fy and rounded image height, updates inverse focal factors, and forwards resize to optional 2D correction interface `+0x18`. `FUN_004317bc` handles height changes. `FUN_0041a6bc`, native session_storage.cc, directly constructs a **linear camera** from stored image dimensions to create a rosette; actual captured lens correction remains unverified.

The fisheye vptr raw **0x40d470** has distinct **`+0x90=FUN_00430ec4`** forward projection and **`+0x98=FUN_00431030`** unprojection (its `+0x80/+0x88` methods are setters, not this projection interface). Fisheye inverse subtracts center, divides radial distance by focal to produce a **field angle**, requires angle **below half-FOV**, applies `tan(angle)` and outputs negative-Z ray `(tan(a)*dx/r,-tan(a)*dy/r,-1)`; correction is optional at vtable `+0x28`. This is not evidence of using fisheye for all phone captures. Full [checkpoint 75](../google-camera-photosphere-checkpoint-75-mask-threshold-camera-resize-and-source-models.md).

The final blender's `FUN_0041fb10` only **crops an already decoded mask**; the RLE conversion, if used, is upstream. Neither `FUN_0042114c` nor `FUN_00421fb0` directly calls the RLE decoder `FUN_0049ce64`, so the final fill byte is not yet established.


## 2026-10-08 — checkpoint 76: complete fisheye forward/inverse angular model; 18 reference tests passing

Public [fisheye ELF relocation / Capstone #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) and [dedicated fisheye Ghidra #37810472550](https://github.com/Persie0/Playground/actions/runs/37810472550) both passed. Concrete fisheye camera vptr raw **0x40d470** has actual **`+0x90=FUN_00430ec4`** ray→pixel and **`+0x98=FUN_00431030`** pixel→ray, distinct from the linear-source-model project/unproject `+0x80/+0x88`. Forward model for camera-facing negative-Z ray `(x,y,z)` computes `alpha=acosf(-z/sqrtf(x²+y²+z²))`, lateral radius `r=sqrtf(x²+y²)`, and pixel `(cx+f*alpha*x/r, cy-f*alpha*y/r)` with lateral=0 mapped to center. It rejects `z>0`, requires `alpha<=FOV_rad/2` when no distortion callback, and then checks pixel bounds; correction object virtual **`+0x20`** is optional.

Inverse `FUN_00431030` optionally undistorts using correction virtual **`+0x28`**, computes `r=sqrtf((u-cx)²+(v-cy)²)`, `alpha=r/f`, rejects when **`alpha>=FOV_rad/2`**, otherwise returns **`(tanf(alpha)*(u-cx)/r,-tanf(alpha)*(v-cy)/r,-1)`**, with r=0 handled separately. Note forward/inverse FOV boundary asymmetry and negative-Z output convention. This is **fisheye output-mode geometry, not proof of actual phone source lens calibration**.

Extended the public [clean-room stage fixtures](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) with center, horizontal 45°, vertical sign, and FOV boundary cases: **18/18 passed** in [public CI #37810926191](https://github.com/Persie0/Playground/actions/runs/37810926191). These are independent algebraic tests, not native pixel parity. [Full checkpoint 76](../google-camera-photosphere-checkpoint-76-exact-fisheye-angular-projection.md).


## 2026-10-08 — checkpoint 77: two real RLE decode fill magnitudes and camera resize validation

Parallel [public native call-site scan #37811332911](https://github.com/Persie0/Playground/actions/runs/37811332911) passed **2/2**, and [Ghidra caller #37811528782](https://github.com/Persie0/Playground/actions/runs/37811528782) passed. Virtual RLE decoder `+0x58` (`FUN_0049ce64`) **uses its caller-supplied byte**: native projected-coverage call sites **ELF 0x3360d8, 0x3373c0, 0x3376ac pass `1`**, whereas graph-cut dense mask sites **0x33b80c, 0x33b824 pass `100`**, and render-bounds analysis 0x31e1e8 passes 100. The specific projected-coverage path `FUN_0043605c` first decodes with fill 1, then remaps and zero-fills a target rectangle, publishing through coverage-object vtable `+0x50/+0x88`; its known caller is `FUN_00433478`. This explains a legitimate representation transition **without inventing a bytewise `100→1` conversion**, but the final multiband blender's producer is still not fully traced.

The shared `blender+0x10` field remains **`contrast_matching_levels_`** and controls **all three channels'** calls to mask feathering `FUN_0042a6a4`. Its actual Photo Sphere initialization/default is not yet verified. Added **three exact half-pixel source-camera resize reference fixtures** for `cx'=(cx+0.5)*s-0.5`, `cy'=(cy+0.5)*s-0.5`, focal scale and repeated resize; [public CI #37811960598](https://github.com/Persie0/Playground/actions/runs/37811960598) passed **21/21**. These are clean-room algebraic fixtures, not differential native output tests. [Checkpoint 77](../google-camera-photosphere-checkpoint-77-dual-mask-fill-and-camera-resize-tests.md).


## 2026-10-08 — checkpoint 78: final stitcher mask expansion and source-derived contrast/feather threshold

Public Ghidra [unit-mask stitcher #37812104961](https://github.com/Persie0/Playground/actions/runs/37812104961) and [mask/level factory #37811862397](https://github.com/Persie0/Playground/actions/runs/37811862397) succeeded. Independent ELF [mask vtable #37812555312](https://github.com/Persie0/Playground/actions/runs/37812555312) and [ARM64 blender constructor #37812443503](https://github.com/Persie0/Playground/actions/runs/37812443503) also succeeded. The final stitcher `FUN_0041e8ac` calls **mask_generator virtual +0x28** to obtain per-image dense mask and bounds, then passes that mask unchanged to **blender virtual +0x20** with mapped source image. Two concrete generator vtables from exact ELF relocations **raw 0x40d5f8→FUN_0043262c** and **raw 0x40d6f0→FUN_0043317c**, both at slot `+0x28`, call `FUN_00437378` or `FUN_00437498`, which both decode per-image RLE masks using **fill=1**. This **confirms actual unit-binary final blender mask input for these two generator classes**, rather than an unrelated projected-coverage mask. A separate third graph-cut object candidate still requires exact mode/interface validation before universal parity claims.

The `FUN_0041f140` constructor stores `pyramid_levels` at `blender+0x0c` and **its fourth arg at `blender+0x10`**. The **`FUN_0041c618` render factory computes `contrast_matching_levels = contrast_enabled ? min(pyramid_levels-1, configured_cap) : 0`**, then passes the same threshold to both the 3×3 mask feather (`FUN_0042a6a4`) and coefficient contrast matcher (`FUN_00423f2c`). The actual capture config remains an input—not a proven universal default of 2. All details, direct addresses and cautions: [checkpoint 78](../google-camera-photosphere-checkpoint-78-final-mask-vtables-and-contrast-threshold.md).


## 2026-10-08 — checkpoint 79: optimal seam / graph-cut final 0/1 mask verified for third native provider

The [dedicated public Ghidra #37813021815](https://github.com/Persie0/Playground/actions/runs/37813021815) succeeded and directly decompiled **`FUN_00434f20`** from `mask_generator_optimal_seam.cc`. Its third concrete generator **vptr raw 0x40d760, slot+0x28 → FUN_00434f20** (independent relocation [#37812555312](https://github.com/Persie0/Playground/actions/runs/37812555312)) dispatches to `FUN_00437498` for padded masks or `FUN_00437378` otherwise. **Both expand RLE with fill byte exactly 1**. The graph-cut generator is thus proved to supply dense **unit-binary 0/1 foreground masks** through the same `stitcher.cc` method `FUN_0041e8ac` that calls mask-generator `+0x28` and feeds the result to blender `+0x20`. Together with two earlier concrete vptrs **0x40d5f8/+0x28→FUN_0043262c** and **0x40d6f0/+0x28→FUN_0043317c**, this establishes fill=1 for **all three known native mask-generator implementations**. It resolves the longstanding graph-cut temporary 100 vs blender feather binary 1 mismatch for these variants; RLE stores coverage only and decoding determines pixel magnitude.

Renderer `contrast_matching_levels_` still derives from the actual runtime options; formula in checkpoint 78. Added three deterministic threshold tests; [public CI #37812820833](https://github.com/Persie0/Playground/actions/runs/37812820833) passes **24/24** reference cases. Native session config, capture-camera optional lens correction, and actual output pixel differential validation remain open. [Checkpoint 79](../google-camera-photosphere-checkpoint-79-optimal-seam-unit-mask-handoff.md).


## 2026-10-08 — checkpoint 80: JNI FOV calibration native entry, source camera model and Rust ray-frame reflection

The [public JNI export reader #37813962811](https://github.com/Persie0/Playground/actions/runs/37813962811) found native `LightCycleNative_CalibrateFieldOfViewDeg` at **ELF 0x000f0784** (396-byte function), gyro calibration start **0x000efe10**, end **0x000efe60**, reset **0x000edca8**. The independent [AArch64 JNI #37814122505](https://github.com/Persie0/Playground/actions/runs/37814122505) passed: `CalibrateFieldOfViewDeg` borrows Java string bytes, creates a **0x1c0-byte native `FUN_001f0e48` FOV-calibrator object**, then invokes `FUN_001f1458`, returning computed **float32** or **-1.0f** on failure. The internal calibrator path `FUN_001f0fc8` initializes a linear camera using `FUN_00431344` before additional solver calls. Exact solver objective and session input format remain open.

Compared recovered native panorama XYZ against current Rust `stitch.rs` XYZ conventions, **`native_world=(rust_x,rust_y,-rust_z)`** for the same equirectangular pixel, i.e. `D=diag(1,1,-1)`, **det(D)=-1**. This is a **coordinate handedness reflection**, not a normal rotation. Candidate full basis conversion **`R_rust=D R_native D`** must be validated with real capture orientations before integration. Two new reference fixtures passed; [public CI #37813728522](https://github.com/Persie0/Playground/actions/runs/37813728522) confirms **26/26** tests. Lens/source strings and model analysis [public #37813333060](https://github.com/Persie0/Playground/actions/runs/37813333060) passed both jobs, but do not prove absence or identity of runtime correction coefficients. [Checkpoint 80](../google-camera-photosphere-checkpoint-80-fov-jni-and-rust-frame-reflection.md).


## 2026-10-08 — checkpoint 81: concrete 55°→65°→45° FOV solver fallback and image-pair acceptance

Successful independent [Capstone/ARM64 #37815303390](https://github.com/Persie0/Playground/actions/runs/37815303390) resolves JNI `FUN_001f1458` retry order: call `FUN_001f0fc8` with **55.0° (`0x425c0000`)**; if unsuccessful **65.0° (`0x42820000`)**; if again unsuccessful **45.0° (`0x42340000`)**. These are **initial candidate fields of view for optimization**, not fixed output degrees. If all fail, JNI returns **-1.0f** (checkpoint 80). Re-run [Ghidra #37813916368](https://github.com/Persie0/Playground/actions/runs/37813916368) passed after retrying a transient GitHub Ghidra download 500; its `FUN_001f0fc8` decompile confirms camera initialized with source dimensions, photo registration via `FUN_001f1d48`, subsequent 128-byte pair alignment-status record validation (`+0x40`), and final fitted focal/FOV queried from camera virtual `+0x40`. Exact numerical solver residual and persisted input format still pending. [Checkpoint 81](../google-camera-photosphere-checkpoint-81-fov-calibration-fallback-seeds.md).


## 2026-10-08 — checkpoint 82: exact FOV gradient filter taps and actual session alignment

All **3/3 public headless-Ghidra jobs [#37822740695](https://github.com/Persie0/Playground/actions/runs/37822740695)** passed, as did independent **[Capstone/AArch64 #37822795685](https://github.com/Persie0/Playground/actions/runs/37822795685)** and exact **[ELF filter-constant readback #37823212140](https://github.com/Persie0/Playground/actions/runs/37823212140)**. The FOV registration's `FUN_001f1d48` in `panorama_aligner.cc` obtains session image data through storage `+0x10`, counts images via accessor `+0x20`, retrieves each image path through `+0x40`, decodes via `FUN_00447b0c`, creates camera models and adds frames through alignment controller `+0x28`; it reports optional progress and finishes via `+0x40/+0x50` into a rosette. Empty storage/image lists fail.

The gradient preprocess `FUN_001f3848` runs two separable 3-tap filters. **Exact signed int32 native coefficients** read from the pinned ELF: `DAT_00162854=[-1,0,1]` derivative and `DAT_00162860=[3,10,3]` smoothing. **Gx**: horizontal derivative then vertical smoothing; **Gy**: horizontal smoothing then vertical derivative. `FUN_001f5564` computes signed int32 horizontal convolutions, and `FUN_001f5710(...,32.0f,mode=0)` produces **unnormalized float32** sums in the observed FOV path: **mode=0 does not divide by 32**. `FUN_001ff1c8` in `optical_flow/flow_constraints.cc` later uses its separately passed **16.0f** to threshold `|Gx|+|Gy|>limit*16`, subsample points, and scale stored gradients by `1/16`. `FUN_001f3d64` builds the coarse-to-fine image pyramid; `FUN_001f40f0` checks `coarsest>=finest>=0` and processes 3×3 pose updates. Several previously targeted FOV methods (`001f1344/153c/1638/1764/17b0`) are destructors, not optimizer kernels.

Added eight deterministic tests (four FOV 55°/65°/45° retry policy and four gradient ramp/zero cases); [public CI #37823389214](https://github.com/Persie0/Playground/actions/runs/37823389214) passes **34/34**, without a native image parity claim. Full [checkpoint 82](../google-camera-photosphere-checkpoint-82-fov-gradient-kernels-and-pair-alignment.md). Next: concrete `FUN_001fefdc` flow-constraint builder and `FUN_001f3e34`/model residual solver, plus real captured session fixtures.


## 2026-10-08 — checkpoint 83: FOV flow rays and min-angle SO(3) initial pose

All [3/3 Ghidra jobs #37823769869](https://github.com/Persie0/Playground/actions/runs/37823769869), independent [Capstone #37823824000](https://github.com/Persie0/Playground/actions/runs/37823824000), and [39 clean-room fixtures #37824337262](https://github.com/Persie0/Playground/actions/runs/37824337262) **passed** in public Playground. `FUN_001fefdc` converts each retained 2D image feature to a 3-float **camera-space ray**, either by direct normalized XY with **Z=−1** (flag zero) or by calling the selected camera's virtual **`+0x88`** (flag set, respecting the concrete correction model). It allocates a 3×N array and retains selected point order.

`FUN_001f3e34` iterates **64-byte candidate rotation records**, composes each with a reference 3×3 orientation, invokes `FUN_001f2e54` to compute a three-component **SO(3) logarithmic rotation vector**, and selects the **smallest squared vector magnitude**. `FUN_001f2e54` uses `theta=acos((trace(R)-1)/2)` and `theta/(2 sin(theta))*(R21−R12,R02−R20,R10−R01)` away from 0° and 180°; native near-π fallback uses square roots of matrix diagonals. `FUN_001f40f0` uses this seed for its coarse-to-fine 3×3 pose refinement, but robust residual and convergence remain unrecovered.

Session file-name conversion `FUN_00447b0c` forwards native string to `FUN_00450b9c` (actual image loading), so should not itself be mistaken for JPEG decoding. Five reference tests (strict gradient `|Gx|+|Gy|>threshold*16`, SO(3) logs and separate π branch) increase public CI to **39/39**. Full report: [checkpoint 83](../google-camera-photosphere-checkpoint-83-fov-flow-ray-and-so3-rotation-selection.md). Captured-session camera distortion and full native numerical FOV fitter remain open.


**Checkpoint 83 precise SO(3) singular cutoff, independently verified:** [Public ELF reader #37824606693](https://github.com/Persie0/Playground/actions/runs/37824606693) succeeded: `DAT_00161a78 = 1.00000000000000008e-5` as native binary64 bits `0x3ee4f8b588e368f1`. `FUN_001f2e54` uses the general SO(3) logarithm only when `double(sinf(theta)) >= 1e-5`; otherwise the near-zero/near-π exceptional path is chosen. Two new near-zero and above-threshold deterministic rotations passed, raising the public [stage fixture CI #37824736569](https://github.com/Persie0/Playground/actions/runs/37824736569) to **41/41 passing**. This does not prove bytewise native parity. [Checkpoint 83](../google-camera-photosphere-checkpoint-83-fov-flow-ray-and-so3-rotation-selection.md).


## 2026-10-08 — checkpoint 87: concrete nine-line native session metadata writer and render/correction boundaries

Public [three-job native Ghidra sweep #37826213082](https://github.com/Persie0/Playground/actions/runs/37826213082) passed **3/3** in parallel, and [independent ELF metadata/lens string audit #37826270256](https://github.com/Persie0/Playground/actions/runs/37826270256) passed. **`FUN_00419b74`** opens the destination path obtained from provider vtable **`+0x50`** with **`fopen(path,"a")`**, writes `version,%s`, `filepath,%s`, `full_pano_width,%d`, `full_pano_height,%d`, `cropped_area_width,%d`, `cropped_area_height,%d`, **`cropped_area_left,%d`** then **`cropped_area_top,%d`**, and `yaw_correction_deg,%d`, each followed by newline, and closes the file. Source packed metadata values: strings at **+0x00/+0x18**, full width/height **+0x30/+0x34**, crop width/height **+0x38/+0x3c**, crop **top +0x40/left +0x44** (written left first), yaw **+0x48**. It returns false if `fopen` fails. The native binary also contains string `session.meta` and `source_photos_count`, but **`source_photos_count` is not emitted by this writer**, and the exact metadata destination getter +0x50 still needs tracing.

The parallel render job independently reconfirms `FUN_0041c618` derives `contrast_matching_levels = enabled ? min(levels-1,configured_cap) : 0` and that `FUN_0041d3dc` can reduce panorama width to a blender-compatible multiple for left/right seam avoidance. The third job confirms newly constructed **linear cameras initialize optional lens correction pointer +0x30 to null**, while projection/unprojection call an installed correction via vtable +0x20/+0x28 if non-null. This does **not** rule out later installed distortion models. The independent metadata string Xref pilot [#37826470642](https://github.com/Persie0/Playground/actions/runs/37826470642) returned no direct ADRP+ADD hits; not proof of unused symbols. Full details: [checkpoint 87](../google-camera-photosphere-checkpoint-87-session-metadata-native-writer.md).
