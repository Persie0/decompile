# Pixel Camera Photo Sphere reverse-engineering progress

This file is the running work log for the Google/Pixel Camera 8.8.225.510547499.09 Photo Sphere reverse-engineering effort.

Consolidated, reviewed findings belong in [google-camera-photosphere-implementation.md](google-camera-photosphere-implementation.md). This file intentionally records intermediate milestones, hypotheses, failed approaches, and the next targets.

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
3. Recover image preprocessing/alignment parameters behind `AddImage()` and `AlignNextImage()`.
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

The JNI getters `TargetHit()`, `TakeNewPhoto()`, `MovingTooFast()`, and `PhotoSkippedTooFast()` are simple reads of those state bytes.

`SetSensorMovementTooFast(boolean)` writes the same backing byte returned by `MovingTooFast()`. Therefore the main "moving too fast" state is not estimated independently in C++; Java computes it from gyro magnitude and current exposure time and supplies it to native.

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

The graph-cut implementation is backed by Google's IBFS max-flow code (`research/bigml/mrf/maxflow/ibfs.cc`).

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

The wrapper at `0x39f0d8` reads object field `+0x14` as its non-max radius and calls suppression only when the field is at least 2. In the traced matcher construction path, that field starts at `-1`, while the detector point cap is set to 3000 and scaled across the three levels to `[3000, 751, 189]`. See [checkpoint 17](google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md) and [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

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

Full trace: [checkpoint 18](google-camera-photosphere-checkpoint-18-rotation-ransac.md).

## 2026-10-07 — checkpoint 19: matcher limits and three-level pyramid

The traced `PatchPairwiseMatcher` setup writes a 375.0 maximum patch-distance value, a 3000-point FAST detector cap, and a 30-entry per-level match-index cap. The constructor leaves the matcher pyramid count at 3. Its matching path squares 375.0 to a maximum squared distance of 140625 and applies the existing 0.64000005 best/second-best squared-distance ratio gate.

The detector cap decreases by `ceil(previous / 4) + 1` across the three levels, producing `[3000, 751, 189]`. The traced detector constructor sets its non-max-radius field `+0x14` to `-1`; the matcher setup does not override it, and the detector wrapper only runs radius suppression for values at least 2. Per-level coordinate back-projection uses factors `[1, 2, 4]`. This establishes the matcher level count and coordinate scales, not every pixel-pyramid generation detail.

Full trace: [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

## 2026-10-07 — checkpoint 20: global focal-length bundle loss selection

One traced BundleAdjusterGlobalFocalLength path initializes the robust-loss selector at options offset +0x20 to 1. Both match-loss construction sites read this field, and the native factory maps selector 1 to HuberLoss(35). RTTI confirms the AutoDiffCostFunction dimensions for line matches, point matches, roll/pitch sensor terms, and sensor terms. Checkpoint 23 recovers their direct residual equations and scale placement for this path; settings for other bundle-adjuster paths remain unverified. The embedded build fingerprint identifies Ceres 2.2.0 with Eigen 3.4.90, no LAPACK, SuiteSparse 4.5.4, and METIS 5.1.0.

Full trace: [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md).

## 2026-10-07 — checkpoint 21: Ceres solver-option handoff and ABI correction

The call through `0x129564` and thunk `0x153900` passes the local record at `sp+0x2b0` to the Ceres solve target, which saves it as `x23`. Reads through +280 align with the Ceres 2.2.0 public prefix and a 40-byte Android libc++ subset container. Later reads at +304, +312 and +436/+440 do not follow the pinned upstream member sequence. In particular, the callee treats +312 as a pointer-backed ordering source, not as the public header's scalar max-SPSE field.

Full trace: [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md).

## 2026-10-07 — checkpoint 22: caller-written Ceres settings

The caller's stack writes recover a strong core configuration for this GlobalFocalLength path: DENSE_SCHUR, DOGLEG with SUBSPACE_DOGLEG, one solver thread, trust-region radii `1e4 / 1e16 / 1e-8`, function/gradient/parameter tolerances `1e-6 / 1e-10 / 1e-8`, and a 50-iteration limit copied from input-record `+0x2c`. The user ordering is null; dense algebra is EIGEN and the sparse-library enum is SUITE_SPARSE. The gradient-check flag is false.

Input-record +0x2c resolves to max_num_iterations=50. Input-record +0x30=1 selects the one-scalar pitch or two-scalar pitch/roll prior using a cos(10°) direction test, a count threshold of 7, and an asin-derived 10° pitch-like test. Input-record +0x34=1 allows NO_CONVERGENCE through the first post-solve status gate; FAILURE remains rejected. The qword at +64/+68 is now resolved as the line-search integer pair 20/5; +312 and +336 and later vendor-tail fields remain raw. See [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md) and [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


## 2026-10-07 — checkpoint 23: GlobalFocalLength residual equations

The shared quaternion projection helper transfers 2D points between views using the image-center and focal blocks. Point matches use two weighted reprojection errors; line matches use four weighted, bidirectional line-incidence residuals. The sensor terms use pitch and roll differences, with an 81° gate for the roll residual. Point and line blocks use HuberLoss(35); sensor blocks use TrivialLoss.

Full trace: [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).


## 2026-10-07 — checkpoint 24: sensor-prior selection and solve termination

Input-record `+0x30 = 1` selects between the one-scalar pitch prior and two-scalar pitch/roll prior using the 10° sample-spread predicates and a count threshold of 7; both branches add sensor residuals. Input-record `+0x34 = 1` lets Ceres `NO_CONVERGENCE` pass the first status gate, while `FAILURE` remains rejected. Full trace: [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).

## 2026-10-07 — checkpoint 25: post-solve output validation

After that first gate, the optimized focal must be positive and the center pair must be within the checked image dimensions. For a nonzero input-object count, a separate nested-object scalar must be in `[10, 150]`; a view-angle/FOV interpretation is plausible but unverified. Passing results normalize and write back the per-image rotations. The traced return bit is 1 for accepted paths and 0 for rejection. Full trace: [checkpoint 25](google-camera-photosphere-checkpoint-25-post-solve-output-validation.md).

## 2026-10-07 — checkpoint 26: Ceres option-tail copy layout correction

The copy helper at `0x153094` confirms the integer vector at candidate options offset `+384..+407` and the dump-directory string at `+408..+431`, correcting the earlier checkpoint 22 table. It copies vector elements with a 4-byte stride and invokes the string copy constructor with source `+408`. The callback vector at `+464..+487` uses 8-byte elements.

The field at `+436` is the gradient-check flag; the doubles at `+440` and `+448` are each `0.1`. The caller stores 1 at `+432`, matching public Ceres 2.2.0 `TEXTFILE` at the dump-format position. Register-order tracing shows the `0x3f800000` constant is stored at options `+256`, inside the subset-preconditioner hash container at +224. The capacity helper reads it as the container's float load factor, set to 1.0. The caller also stores 1 at `+368` and `+372`. The traced integer vector is empty, so the conditional dump path is bypassed. The caller writes zero at `+376`, and the copy helper copies this byte separately before the vector at `+384`; it is likely a boolean-like field, but its name and meaning remain unknown. Full trace: [checkpoint 26](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md).

## 2026-10-07 — checkpoint 27: Ceres line-search integer pair

The caller's 8-byte store at candidate options `+64` preserves two little-endian integers, 20 at `+64` and 5 at `+68`. Their positions and values match the pinned Ceres 2.2.0 line-search trial-limit and restart fields. This corrects the earlier interpretation of the qword as a double. The same review corrects `+336`: it receives raw qword `0x000001f400000000`, words 0 and 500 at `+336/+340`, with no source-level mapping established. The `+312/+320` null pair remains a pointer-backed field in the observed build. Full trace: [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md).


### Current next targets

- Identify the nested model scalar's source-level name and units, and map its accessor/setter types.
- Trace the origin and source meaning/units of point- and line-residual scales; compare other bundle-adjuster paths.
- Identify the byte-sized field at +376 and its meaning; resolve raw fields at +312 and +336; compare other bundle-adjuster constructors.
- Trace other RANSAC paths and graph-component pruning.
- Continue renderer work on blend-level count, seam costs, and exposure coefficients.
