# Pixel Camera Photo Sphere reverse engineering — checkpoint 15

This checkpoint continues after the static reverse-engineering completion summary.

Focus: converting the recovered static model into a practical verification plan and a clean-room implementation blueprint for an independent Photo Sphere-style app. This file deliberately avoids proprietary source copying and treats all still-unresolved values as tunable parameters unless they have already been recovered as constants in earlier checkpoints.

## Status after static pass

The static pass has mapped the major architecture:

```text
Java camera/session controller
    -> JNI LightCycleNative facade
    -> native capture/session object
    -> target manager / target generator
    -> preview tracking / capture gate
    -> full-resolution JPEG queue
    -> AlignNextImage
    -> image decode + 1600 px alignment copy
    -> FAST/oriented-patch features
    -> patch pairwise matcher
    -> spherical pairwise observations
    -> pairwise rotation / graph edge
    -> bundle adjustment
    -> renderer / seam / multiband blend
    -> equirectangular JPEG + GPano metadata
```

Confirmed constants and structural values are already documented in checkpoints 1-14. The remaining work is no longer broad static mapping; it is targeted verification of narrow numeric values and clean-room implementation choices.

## Remaining unknowns that require targeted verification

The following values are not fully proven by the current static artifacts:

| Area | Unknown | Why static pass is insufficient |
| --- | --- | --- |
| FAST detector | intensity threshold | appears object/config driven, not a single obvious immediate literal |
| FAST detector | non-max suppression and point cap | likely constructor/config fields or caller-side pruning |
| oriented patch | exact constructor values for radius/patch size in Photo Sphere mode | extractor mechanics recovered; exact Photo Sphere call-site values need constructor tracing or runtime logs |
| pairwise rotation | minimum inlier count | likely inside spherical matcher / graph insertion path |
| pairwise rotation | angular residual threshold | likely an option/config field |
| graph edge | exact memory layout | static evidence proves required semantics but not all field offsets |
| bundle adjustment | exact residual weights | robust loss families known; every weight is not yet mapped |
| seam/blend | exact graph-cut and pyramid weights | algorithm families known; some numeric option fields remain unnamed |
| render request | semantics of `0.2f` and `0.95f` | constants recovered, field names not proven |

## Safe verification strategy

The remaining values should be recovered by observing function boundaries and data values, not by copying proprietary implementation.

Recommended verification levels:

1. **Offline replay harness**
   - feed a controlled capture session directory containing synthetic or real test JPEGs;
   - log accepted image order, alignment successes, and output dimensions;
   - compare behavior against the clean-room pipeline.

2. **Native boundary logging**
   - log JNI calls and arguments at the Java/native boundary;
   - log output of native getters such as `TargetHit`, `TakeNewPhoto`, `MovingTooFast`, and `PhotoSkippedTooFast`;
   - log `AddImage` paths and `AlignNextImage` return values.

3. **Field-value tracing**
   - target only constructor/config objects already identified by static analysis;
   - inspect field values at object construction time;
   - record numeric thresholds without lifting algorithm code.

4. **Behavioral calibration**
   - tune clean-room thresholds until outputs match observed behavior on controlled captures;
   - keep tunable values in config, not hard-coded source comments claiming Google-equivalence.

## Runtime probes to prioritize

### Probe 1 — capture gate state

Goal: verify the relationship between Java motion state, target-hit state, and `TakeNewPhoto`.

Log per preview frame:

```text
timestamp
preview_width, preview_height
calibration_enabled_boolean_passed_to_ProcessFrame
pose_valid = pose[0] != -1
TargetHit
TakeNewPhoto
MovingTooFast
PhotoSkippedTooFast
current target index / count if exposed
```

Expected model from static pass:

```text
TakeNewPhoto only becomes true when:
    target hit is true
    capture gate is enabled
    motion is not too fast
    native orientation rejection does not reject the current target
```

### Probe 2 — target lattice

Goal: validate the clean-room target generator against the native target array.

Log after `InitTargets`:

```text
capture mode
field of view
all NewTarget 3x3 matrices
neighbor indices if Java-visible / recoverable
GetNumTotalTargets
GetNumCapturedTargets over time
```

Expected static values:

- Photo Sphere and Fisheye use spherical target generation with overlap parameters already documented.
- Horizontal and Vertical modes use single-axis target generation.
- Wide angle uses a 3x3 target grid.

### Probe 3 — alignment image size

Goal: verify that every source JPEG entering the matcher is normalized to 1600 px width.

Log:

```text
JPEG source path
source width, source height
alignment image width, alignment image height
whether scale branch was taken
```

Expected static value:

```text
image_match_width = 1600
```

### Probe 4 — FAST/oriented-patch configuration

Goal: recover the remaining detector/extractor parameters.

At `FastCornerDetector` and `OrientedPatchExtractor` construction, log:

```text
FAST threshold candidate fields
non-max suppression flag fields
maximum feature count / point cap fields
patch_size
scale_or_radius
num_scale_levels
descriptor mode
border margin inputs
```

Expected static values already known:

```text
ImageFeature record size = 0x40
orientation bins = 16
orientation step = pi / 8 = 22.5 degrees
feature-direction matcher gate = cos(20 degrees) = 0.9396926
```

### Probe 5 — matcher and inlier thresholds

Goal: recover graph-edge acceptance thresholds.

Log per image pair:

```text
num features A
num features B
candidate matches after bin pruning
matches after direction gate
matches after descriptor distance gate
matches after Lowe ratio gate
spherical observations count
inlier count
relative rotation accepted/rejected
edge inserted yes/no
edge confidence/score if stored
```

Expected static values already known:

```text
Lowe ratio squared threshold = 0.64000005
accepted match record size = 0x14
spherical observation size = 12 bytes / 3 floats
```

### Probe 6 — bundle-adjustment problem construction

Goal: map exact residual counts and robust losses.

Log when the BA problem is built:

```text
number of cameras/images
number of pairwise point residuals
number of line residuals
number of sensor residuals
robust loss enum per residual group
loss scale per residual group
solver convergence status
initial cost
final cost
iteration count
```

Known static values:

```text
robust loss enum 0 = trivial/no robust loss
robust loss enum 1 = HuberLoss(35)
robust loss enum 2 = SoftLOneLoss(35)
```

### Probe 7 — renderer/seam/blend configuration

Goal: recover numeric field meanings for the final renderer.

Log:

```text
requested output resolution enum
memory pixel cap
reference crop size at 2400 px width
scale factor
final full equirect width/height
crop bounds
blend distance
blend levels
seam graph dimensions
seam cost multipliers
RenderNextSession constants 0.2 and 0.95 field destinations
```

Known static values:

```text
small enum = 1
medium enum = 2
large enum = 3
RenderNextSession constants = 0.2f and 0.95f
reference equirect width = 2400 px
Java memory budget cap = 300 MB
```

## Clean-room implementation blueprint

A clean-room implementation should be built as independently named modules, using the recovered architecture and public algorithms, not copied proprietary code.

### Module 1 — capture controller

Responsibilities:

- camera preview stream;
- still JPEG capture;
- sensor fusion pose matrix;
- target UI overlay;
- frame-by-frame capture gate;
- session directory management.

Recommended config:

```yaml
preview_tracking_width: 320
alignment_width: 1600
source_jpeg_target_width: 3000
jpeg_quality: 100
capture_motion_thresholds:
  exposure_gt_25ms: 0.0025
  exposure_10_to_25ms: 0.16000001
  exposure_lt_10ms: 1.0
target_hit_angle_degrees:
  slow: 2.75
  fast: 3.50
```

### Module 2 — target generator

Responsibilities:

- Photo Sphere spherical ring targets;
- horizontal/vertical single-axis targets;
- wide-angle 3x3 grid;
- neighbor graph for UI guidance and capture state.

Known formulas are documented in earlier checkpoints and should be implemented from the formulas, not from native code.

### Module 3 — feature extraction

Recommended implementation:

```text
for each alignment image:
    resize long/target axis to alignment_width
    build image pyramid
    for each pyramid level:
        run FAST-9 with configurable threshold
        optional non-max suppression
        cap points if needed
        reject points near oriented-patch margin
        compute local gradient orientation
        quantize orientation to 16 bins
        sample rotated patch descriptor
        normalize descriptor bytes so max approaches 255
        store ImageFeature-like clean-room record
```

Use tunable configuration for unresolved values:

```yaml
fast_threshold: 20       # placeholder until verified
fast_nonmax: true       # placeholder until verified
max_features_per_level: 1000  # placeholder until verified
patch_radius: null      # verify from constructor trace
patch_size: null        # verify from constructor trace
orientation_bins: 16
orientation_gate_degrees: 20
```

### Module 4 — pairwise matching

Recommended implementation:

```text
for each relevant image pair:
    group features into bins
    compare only neighboring bins
    require orientation dot >= cos(20 degrees)
    compute byte-descriptor SSD
    require best <= max_distance^2
    require second_best != 0
    require best / second_best <= 0.64000005
    convert accepted pixel pairs to camera rays
    estimate relative rotation robustly
    insert accepted pairwise edge into graph
```

### Module 5 — global alignment / bundle adjustment

Recommended implementation:

- maintain image nodes with initial sensor pose;
- add pairwise point/ray residuals;
- optionally add line residuals;
- optionally add sensor/roll-pitch residuals;
- solve with Ceres/g2o/scipy least-squares equivalent;
- use robust loss choices matching recovered families when possible.

### Module 6 — render and blend

Recommended implementation:

- equirectangular output canvas;
- project source images through optimized camera poses;
- exposure compensation;
- seam mask using graph cut or dynamic seam approximation;
- multiband blending;
- output JPEG;
- write GPano metadata.

## Validation dataset plan

Use three controlled data groups:

1. **Synthetic rotations**
   - known camera intrinsics;
   - known yaw/pitch/roll;
   - verify target generation, feature match geometry, and BA convergence.

2. **Phone capture replay**
   - capture normal Photo Sphere sessions;
   - compare target hit timing, image count, output crop, and final panorama geometry.

3. **Stress cases**
   - low texture;
   - repeated patterns;
   - fast motion;
   - exposure changes;
   - near poles;
   - incomplete capture sets.

Metrics:

```text
alignment success rate
mean angular residual
median reprojection/ray residual
number of graph components
largest component size
BA final cost
output crop coverage
visible seam count
render time
memory usage
```

## Completion definition

The reverse-engineering work should be considered complete when:

- every public-facing behavior needed for the independent app is implemented with clean-room code;
- all remaining unknown numeric values are either verified by targeted observation or documented as tunable parameters;
- the app can process exported debug ZIP sessions repeatably;
- a replay test suite can compare behavior across known captures;
- final panoramas are visually stable on normal capture sequences.

## Next actionable repository work

For the actual Photosphere app repository, implement these next:

1. debug ZIP export/import if not already complete;
2. session replay runner;
3. independent target generator from checkpoint formulas;
4. 1600 px alignment image pipeline;
5. feature extraction module with configurable FAST/oriented-patch parameters;
6. pairwise matcher with recovered gates;
7. spherical ray conversion;
8. robust rotation estimation;
9. global pose graph / BA;
10. equirectangular renderer with seam/blend fallback.

The static reverse engineering is therefore done; further continuation should move into verification probes and clean-room implementation work.