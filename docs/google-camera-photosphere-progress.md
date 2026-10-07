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

One traced BundleAdjusterGlobalFocalLength path initializes the robust-loss selector at options offset +0x20 to 1. Both loss-construction sites in that method read this field, and the native factory maps selector 1 to HuberLoss(35). RTTI also confirms the AutoDiffCostFunction dimensions for line matches, point matches, roll/pitch sensor terms, and sensor terms. This does not establish settings for other bundle-adjuster paths; residual equations/weights and Ceres solver options remain open.

Full trace: [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md).

### Current next targets
- Determine the semantic names and caller-specific values of the remaining bundle-adjustment option fields; recover residual equations/weights and Ceres solver settings.
- Trace optical-flow weights and identify their effects on pose constraints.
- Check whether other detector construction paths override the -1 non-max-radius sentinel, and recover image-pyramid filtering/downsampling.
- Resolve additional RANSAC paths and graph-component pruning.
- Continue renderer work on blend-level count, seam costs, and exposure coefficients.


- Determine whether other detector construction paths override the `-1` non-max-radius sentinel.
- Recover image-pyramid pixel generation and filter/downsample details beyond the three matcher coordinate scales.
- Identify exact optical-flow and Ceres option values, other RANSAC paths, and graph-component pruning.
- Continue renderer work on blend-level count, seam costs, and exposure coefficients.

