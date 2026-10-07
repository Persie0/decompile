# Pixel Camera 8.8 Photo Sphere static reverse engineering — completion summary

Updated through checkpoint 26, this document summarizes the current static reverse-engineering pass for the audited artifacts.

It does **not** claim that Google's proprietary C++ source code has been recovered. The audited native library is stripped. Several exact constants and object fields still require deeper decompilation or runtime instrumentation. The current work is an engineering reconstruction of the Photo Sphere architecture, Java/JNI control flow, native object boundaries, major algorithm families, and many exact constants.

## Audited target

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- Version code: `66251366`
- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- Native library: `lib/arm64-v8a/liblightcycle.so`
- Native SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Architecture: ARM64 / AArch64
- Native binary state: stripped ELF

## Repository documents produced

Main consolidated map:

- `docs/google-camera-photosphere-implementation.md`

Running / checkpoint documents:

- `docs/google-camera-photosphere-progress.md`
- `docs/google-camera-photosphere-checkpoint-4-native-capture.md`
- `docs/google-camera-photosphere-checkpoint-5-align-next-image.md`
- `docs/google-camera-photosphere-checkpoint-6-estimator-add-image.md`
- `docs/google-camera-photosphere-checkpoint-7-patch-pairwise-matcher.md`
- `docs/google-camera-photosphere-checkpoint-8-oriented-patch-features.md`
- `docs/google-camera-photosphere-checkpoint-9-fast-corner-detector.md`
- `docs/google-camera-photosphere-checkpoint-10-fast-detector-config-boundary.md`
- `docs/google-camera-photosphere-checkpoint-11-spherical-pairwise-rotation.md`
- `docs/google-camera-photosphere-checkpoint-12-pairwise-graph-edge-boundary.md`
- `docs/google-camera-photosphere-checkpoint-13-bundle-adjustment-boundary.md`
- `docs/google-camera-photosphere-checkpoint-14-render-seam-blend-output.md`
- `docs/google-camera-photosphere-checkpoint-16-corrected-static-extraction.md`
- `docs/google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md`
- `docs/google-camera-photosphere-checkpoint-18-rotation-ransac.md`
- `docs/google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md`
- `docs/google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md`
- `docs/google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md`
- `docs/google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md`
- `docs/google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md`
- `docs/google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md`
- `docs/google-camera-photosphere-checkpoint-25-post-solve-output-validation.md`
- `docs/google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md`
- this completion summary

## Recovered high-level architecture

The Photo Sphere pipeline is:

```text
Camera preview + sensors
  -> Java sensor/capture controller
  -> native LightCycle live frame processing
  -> target guidance and capture gating
  -> sparse full-resolution JPEG capture
  -> incremental native alignment
  -> global bundle adjustment
  -> equirectangular projection
  -> exposure adjustment / seam finding
  -> multiband blending
  -> JPEG + GPano metadata
```

Important recovered design point:

```text
~320 px preview       -> live tracking and target decisions
1600 px match image   -> alignment/registration working copy
~3000 px source JPEG  -> retained high-quality source image
memory-capped output  -> final equirectangular panorama
```

Google does not continuously stitch full-resolution camera frames.

## Java/JNI control flow recovered

Confirmed Java/JNI stages:

1. select low-res preview + full-res still stream;
2. initialize LightCycle with preview size and FOV;
3. reset native engine for Photo Sphere / horizontal / vertical / wide / fisheye / calibration;
4. stream filtered sensor rotation to native;
5. stream low-res preview frames to `ProcessFrame()`;
6. query native flags:
   - `TargetHit()`
   - `TakeNewPhoto()`
   - `MovingTooFast()`
   - `PhotoSkippedTooFast()`
7. call `AddImage(pose)` when capture is accepted;
8. capture full-resolution JPEG;
9. write JPEG to the native-provided path;
10. queue `AlignNextImage()`;
11. finish capture and schedule render.

## Exact native capture-mode mapping

| JNI reset method | native mode id | special flag |
| --- | ---: | ---: |
| `ResetForPhotoSphereCapture` | 0 | 1 |
| `ResetForHorizontalCapture` | 1 | 0 |
| `ResetForVerticalCapture` | 2 | 0 |
| `ResetForWideCapture` | 3 | 0 |
| `ResetForFisheyeCapture` | 4 | 0 |
| `ResetForCalibrationCapture` | 5 | 1 |

## Exact and high-confidence constants recovered

### Camera / preview / capture

- preview target width: approximately `320 px`
- preview width hard condition: below `640 px`
- still target width: approximately `3000 px`
- preferred still aspect: `4:3`
- FPS range selection contains `30 fps`
- JPEG quality: `100`

### Sensor / target UI

- accelerometer low-pass: `0.85 * previous + 0.15 * current`
- gyro timestamp gap fallback: `40 ms` guard, `10 ms` default before mean established
- dynamic target hit angle:
  - min `2.75°`
  - max `3.50°`
  - speed clamp `10°/s .. 40°/s`
- target-dot UI thresholds:
  - emphasized inside `12°`
  - fades between `12°` and `22°`

### Exposure / movement gating

Java computes and supplies movement-too-fast input:

| exposure | squared gyro threshold |
| --- | ---: |
| >25 ms | `0.0025000002` |
| 10-25 ms | `0.16000001` |
| <10 ms | `1.0` |
| unknown | `0.16000001` |

Nexus 5 special path for <10 ms: approximately `0.01`.

### Native capture / alignment

- active-session pointer global recovered at JNI boundary
- JNI status bytes recovered:
  - `TargetHit`
  - `TakeNewPhoto`
  - `MovingTooFast`
  - `PhotoSkippedTooFast`
- `ProcessFrame()` writes the status flags
- `AlignNextImage()` is a thin JNI virtual dispatch
- session pending image record size: `0x40`
- `image_match_width = 1600`
- `BundleAdjustedEstimator::AddImage` rescales alignment image to `1600 px` when needed

### Feature extraction / matching

- detector family: FAST-9
- FAST base threshold schedule: **[90, 55, 20, 15]**
- dark-image threshold multiplier: `0.1 + 0.9 * mean / 50` below a sampled mean of 50; otherwise `1.0`
- traced matcher detector non-max radius: constructor initializes object `+0x14` to `-1`; matcher setup does not override it, and the wrapper calls suppression only for values at least 2
- traced matcher detector point limits across three levels: `[3000, 751, 189]`
- matcher per-level match-index cap: `30`
- matcher maximum squared patch distance: `140625` from a configured `375.0`; best/second-best squared-distance ratio: `0.64000005`
- feature record size: `0x40`
- feature-set record size: `0x30`
- orientation bins: `16`
- orientation step: `π/8 = 22.5°`
- matcher orientation gate: `0.9396926 = cos(20°)`
- descriptor distance: squared byte-descriptor distance
- ratio test: `0.64000005`, equivalent to squared `0.8`
- accepted match record size: `0x14`
- spherical observation size: `3 floats = 12 bytes`

Rotation-estimation RANSAC configuration for the traced `compute_rotation.cc` call path:

- angular inlier threshold: **0.04363323 rad = 2.5°**
- two-correspondence rotation hypotheses
- minimum support: **2** correspondences
- early support cutoff: **150**; iteration controls: **550** and **5000**

### Bundle adjustment

Recovered robust-loss enum:

| enum | Ceres loss |
| ---: | --- |
| 0 | `TrivialLoss` |
| 1 | `HuberLoss(35)` |
| 2 | `SoftLOneLoss(35)` |

For one traced BundleAdjusterGlobalFocalLength call path, the options record selects enum 1 at both observed loss-construction sites, so both use HuberLoss(35). This is path-specific; the enum values alone do not establish selections by other callers. The binary's embedded build fingerprint identifies Ceres 2.2.0 with Eigen 3.4.90, no LAPACK, SuiteSparse 4.5.4, and METIS 5.1.0.

RTTI recovers these AutoDiffCostFunction dimensions:

| Functor | Residual scalars | Parameter block sizes |
| --- | ---: | --- |
| LineMatchResidual | 4 | [4, 4, 2, 1] |
| PointMatchResidual | 2 | [4, 4, 2, 1] |
| RollPitchSensorResidual | 2 | [4, 2, 1] |
| SensorResidual | 1 | [4, 2, 1] |

Checkpoint 23 recovers the residual equations and scale placement for the traced GlobalFocalLength path; the scales' source meanings and units remain open. Checkpoint 24 shows that input-record +0x30 selects the sensor-prior form and +0x34 permits NO_CONVERGENCE through the first post-solve gate. Their source-level field names remain open. Checkpoint 26 corrects the post-+280 vector/string offsets and confirms +432 = TEXTFILE; the +256 value and remaining vendor-specific ABI differences stay unresolved. See [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md), [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md), [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md), [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md), and [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


Confirmed residual families:

- point-match residuals
- line-match residuals
- sensor residuals
- roll/pitch sensor residuals
- global focal-length optimization

### Output / render

- output enum:
  - small = `1`
  - medium = `2`
  - large = `3`
- nominal output budgets:
  - small `8 MP`
  - medium `26 MP`
  - large `70 MP`
- memory cap formula:

```text
memory_pixel_cap = ((budget_MB - 30) / 6.5) * 1,000,000
```

- normal 300 MB cap gives about `41.538 MP`
- reference equirectangular width: `2400 px`
- render uses graph-cut seam selection and multiband blending
- seam luma conversion:

```text
Y = 0.2989 R + 0.5871 G + 0.114 B
```

- recovered unary threshold/dead region: `78`
- Photo Sphere GPano `UsePanoramaViewer` enabled when horizontal coverage is at least `70°`

## Recovered clean-room algorithm

A clean-room implementation should follow this architecture:

```text
1. Camera setup
   - low-res YUV preview stream
   - sparse high-res still capture stream

2. Sensor fusion
   - gyro + gravity orientation estimator
   - optional magnetometer heading for metadata

3. Target manager
   - native-style target rings / grids by capture mode
   - dynamic hit radius based on angular speed

4. Capture gate
   - process low-res preview
   - check target hit
   - reject fast movement / invalid orientation
   - trigger sparse still capture

5. Source ingestion
   - save JPEG to session path
   - record 3x3 orientation sidecar
   - queue incremental alignment

6. Incremental alignment
   - decode JPEG
   - create 1600 px alignment copy
   - build image pyramid
   - FAST-9 candidates
   - oriented patch descriptors
   - descriptor matching
   - convert matches to spherical ray observations
   - insert pairwise graph edge

7. Global alignment
   - Ceres solve over image rotations / focal length
   - point, line and sensor-prior residuals
   - robust losses

8. Render
   - equirectangular projection
   - exposure adjustment
   - graph-cut seam selection
   - multiband blending
   - memory-aware output sizing
   - YUV/JPEG path when possible

9. Metadata
   - session.meta crop/full-pano dimensions
   - EXIF
   - GPano XMP
```

## What is still not exactly recovered

These remain unresolved after the current static pass:

- whether other FAST detector construction paths override the traced matcher path's `-1` non-max-radius sentinel or use different point caps;
- exact patch size / descriptor length in every configuration path;
- complete image-pyramid pixel-generation and filter/downsample settings; the traced matcher uses three levels and coordinate factors `[1, 2, 4]`;
- RANSAC settings outside the traced `compute_rotation.cc` call path;
- exact graph-edge memory layout and graph-component pruning threshold;
- source meaning/units of per-observation Ceres residual scales; the raw Ceres option value at +256, the extra slot at +376..+383, and remaining tail differences; source names of input `+0x30` and `+0x34`; and configurations of other bundle-adjuster paths;
- exact blend pyramid level count;
- exact seam cost weights;
- exact exposure/gamma adjustment coefficients;
- exact YUV/RGB fallback thresholds;
- all internal field names of stripped C++ classes.
## Why these remain unresolved

The native binary is a stripped ARM64 ELF. Static decompilation recovered many constants, vtables, strings, RTTI names and function boundaries, but not all semantic field names or all constructor/config values.

The remaining items require at least one of:

1. focused Ghidra/IDA decompilation of specific constructor functions;
2. runtime instrumentation with Frida/perfetto/log hooks on a test device;
3. memory snapshots of live `FastCornerDetector`, matcher, BA option and renderer option objects;
4. differential experiments with controlled input images and sensor states.

## Static pass completion decision

The static pass is complete enough to implement a close independent architecture and avoid the main failure modes of naive stitching:

- full-resolution continuous processing;
- flat homography-only alignment;
- no sensor prior;
- no global solve;
- no seam optimization;
- no multiband blending;
- incorrect GPano metadata.

It is **not** enough to claim bit-identical LightCycle behavior.

## Recommended next work outside this repo

For implementation in a new Photo Sphere app, start with:

1. low-res preview + sparse full-res capture;
2. gyro/gravity orientation estimator;
3. target lattice generator;
4. 1600 px alignment working copy;
5. FAST-9 + oriented patch descriptors;
6. spherical pairwise matching;
7. Ceres global rotation/focal solve;
8. equirectangular graph-cut seam + multiband blender;
9. GPano metadata writer.

For further reverse engineering, the next target is runtime instrumentation, not more broad static notes.

## Checkpoint 22 update — Ceres settings from one bundle-adjustment path

The caller writes a concrete Ceres configuration for the traced `BundleAdjusterGlobalFocalLength` path:

- `DENSE_SCHUR` with `DOGLEG` / `SUBSPACE_DOGLEG`;
- Eigen dense algebra and the `SUITE_SPARSE` sparse-algebra enum;
- one solver thread and a null user ordering;
- trust-region radii `1e4`, `1e16`, and `1e-8`;
- function, gradient, and parameter tolerances `1e-6`, `1e-10`, and `1e-8`;
- `max_num_iterations = 50`, copied from bundle-adjuster input-record +0x2c.

This is a static caller trace, not runtime output. The binary's option tail after +280 does not fully match the pinned upstream Ceres 2.2.0 header. Checkpoint 26 corrects the integer-vector and string boundaries, confirms +432 = TEXTFILE, and identifies the `0x3f800000` write at +256; the extra slot at +376..+383 remains unresolved. See [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md), [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md), and [checkpoint 26](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md). Checkpoint 23 recovers the residual equations and scale placement for this path; the scale fields' source meaning and units remain unknown.

## Checkpoint 23 update — GlobalFocalLength residuals

The shared projection helper transfers points using two orientation blocks, an image-center pair, and one focal-length scalar. Point matches produce two scale-weighted reprojection errors. Line matches produce four scale-weighted line-incidence residuals in both transfer directions. Sensor priors produce pitch and roll residuals; the roll term is suppressed above 81° absolute target pitch. Point and line blocks use HuberLoss(35); sensor blocks use TrivialLoss. See [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).


## Checkpoint 24 update — sensor-prior selection and Ceres termination

For the traced GlobalFocalLength path, input-record `+0x30 = 1` chooses between a one-scalar pitch prior and a two-scalar pitch/roll prior using two 10° sample-spread predicates and a count threshold of 7. It does not remove sensor constraints. Input-record `+0x34 = 1` allows Ceres `NO_CONVERGENCE` through the first post-solve status gate; `FAILURE` remains rejected and downstream validation still runs. Source field names remain unknown. See [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


## Checkpoint 25 update — post-solve output validation

For the traced GlobalFocalLength path, the optimized focal parameter must be positive and the shared image center must remain within the returned image dimensions. With a nonzero count from the fourth argument, a separate nested-object scalar must lie in `[10, 150]`; its source-level name and units are unknown, and interpreting it as a view-angle/FOV value remains an inference. The passing path normalizes per-image quaternions and writes back transforms. The adjuster returns 1 for the accepted path and 0 for rejection. See [checkpoint 25](google-camera-photosphere-checkpoint-25-post-solve-output-validation.md).

## Checkpoint 26 update — Ceres option-tail copy layout

The options-copy helper confirms the integer vector at candidate +384..+407 and the dump-directory string at +408..+431, correcting checkpoint 22. The +436 gradient-check flag is false; the doubles at +440/+448 are 0.1; the callback vector at +464..+487 is empty. The caller stores 1 at +432, matching public Ceres 2.2.0 TEXTFILE by position; the integer vector is empty, so the conditional dump path is skipped. Register-order tracing locates the 0x3f800000 write at +256 and confirms writes of 1 at +368/+372. The caller writes one zero byte at +376; its role is unknown. See [checkpoint 26](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md).
