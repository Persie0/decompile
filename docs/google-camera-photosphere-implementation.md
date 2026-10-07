# Google / Pixel Camera 8.8 Photo Sphere implementation map

This document traces the Photo Sphere implementation in **Google/Pixel Camera 8.8.225.510547499.09** from the decompiled APK and from static inspection of its native LightCycle library.

It is intended as an engineering map for implementing a compatible on-device Photo Sphere pipeline, not as a claim that the original Google source code has been recovered.

## Audited build

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- Version code: `66251366`
- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- JADX: 1.5.6 with automatic deobfuscation
- Decompiled Java files: 11,855
- JADX reconstruction errors: 41
- Native library: `lib/arm64-v8a/liblightcycle.so`
- Native SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Native binary: stripped ARM64 ELF
- Native build string: built 2023-02-17, Google changelist 510547524, baseline 507182493

Reconstruct the complete JADX archive with:

    python3 tools/reassemble_sources.py

The paths cited below are paths inside the reconstructed Google Camera source archive.

## Confidence legend

- **Confirmed**: directly visible in Java/JNI declarations or native exported symbols/diagnostic strings.
- **Strong inference**: multiple native class/file names and control-flow evidence indicate the stage, but the stripped C++ implementation has not been decompiled instruction-by-instruction.
- **Unknown**: exact constants/weights/data formats are not recoverable from the current static pass.

---

## 1. High-level architecture

The implementation is split into a Java capture/control layer and a native C++ LightCycle engine.

```text
Camera preview + phone sensors
          |
          v
Java sensor fusion / capture controller
  eyi + eas + exp + exm
          |
          | filtered rotation + low-res preview frame
          v
LightCycleNative.ProcessFrame()
          |
          +--> target guidance / movement checks
          +--> TakeNewPhoto()
                    |
                    v
             full-resolution JPEG capture
                    |
                    +--> orientations.txt
                    +--> JPEG saved in session directory
                    +--> AlignNextImage() incrementally
                              |
                              v
                      native alignment state

capture finished
      |
      v
LightCycleNative.FinishCapture()
      |
      v
CreateNewStitchingSession()
      |
      v
RenderNextSession()
      |
      v
native final align -> warp -> seam -> blend -> JPEG
      |
      v
session.meta
      |
      v
EXIF + GPano XMP
      |
      v
MediaStore / Google Photos
```

The important architectural point is that Google does **not** continuously capture full-resolution images. It uses a small preview stream for tracking and only requests a full-resolution JPEG when the native target/capture logic says the camera is in an acceptable pose.

---

## 2. Main classes recovered from the APK

| Decompiled class | Role | Evidence |
| --- | --- | --- |
| `com.google.android.apps.lightcycle.panorama.LightCycleNative` | JNI facade for the entire LightCycle engine | Native method declarations and `System.loadLibrary("lightcycle")` |
| `p000.foc` | Photo Sphere mode/module lifecycle, session creation, start/stop | Creates session directories, initializes LightCycle, finishes capture |
| `p000.exm` | Camera/LightCycle bridge | Selects capture type, requests stills, writes orientation records |
| `p000.exp` | GL renderer + per-frame capture state machine | Calls `ProcessFrame`, `TakeNewPhoto`, `AddImage`, target APIs |
| `p000.eyi` | Sensor state holder and orientation provider | Accelerometer/gyro/magnetometer state |
| `p000.eas` | Matrix-based sensor-fusion estimator | Integrates gyro and corrects orientation with gravity |
| `p000.exy` | Target manager/renderer | Calls `InitTargets`, `GetTargets`, `GetTargetInRange` |
| `p000.exw` | Gyroscope calibration state/UI | Calls `StartGyroCalibration` / `EndGyroCalibration` |
| `p000.exf` | Incremental alignment worker | Queues captures and calls `AlignNextImage` |
| `p000.exk` | Full-resolution still callback | Writes pose record and schedules JPEG persistence |
| `p000.ewo` case 2 | JPEG file writer | Writes captured JPEG bytes to path supplied by LightCycle |
| `p000.foa` | Finish-capture handler | Calls `FinishCapture` |
| `p000.eym` | Post-capture scheduler | Creates the final stitch task |
| `p000.eyb` | `LightCycleStitchTask` | Calls `CreateNewStitchingSession` / `RenderNextSession`, writes final metadata |
| `LocalSessionStorage` | Paths/state for an active panorama session | Tracks session dir, output, metadata and orientation files |

Because R8/ProGuard mappings are unavailable, names such as `exp`, `exm`, and `eyb` are generated/deobfuscated aliases, not Google's original Java class names.

---

## 3. Camera stream selection

### Confirmed

`p000.ewu.m7957a()` chooses two camera sizes:

1. a **small preview** size with approximately the same aspect ratio as the chosen still size;
2. a **full-resolution still** size.

The selection logic prefers:

- preview width below 640 pixels and as close as possible to **320 px**;
- still width close to **3000 px**;
- preferably a **4:3** still aspect ratio.

This is a major performance characteristic of the implementation.

The low-resolution preview is used for live tracking and capture decisions. The high-resolution camera path is activated only for selected source photos.

### Practical consequence

A clone should avoid feeding 12 MP frames continuously into the stitcher. A pipeline close to Google's design is:

```text
~320 px preview -> tracking / targets / pose
~3k px still    -> accepted source photograph only
```

Actual dimensions vary by device and supported camera stream sizes.

---

## 4. Session initialization

### Confirmed

`p000.foc` creates a per-capture session directory such as:

```text
panorama_sessions/
  session_YYYYMMDD_HHMMSS/
```

The associated `LocalSessionStorage` contains paths for:

- the temporary session directory;
- the final/temporary mosaic;
- `orientations.txt`;
- `session.meta`;
- thumbnail/output bookkeeping.

LightCycle is initialized once with:

```java
LightCycleNative.Init(previewWidth, previewHeight, fieldOfView, progressCallback)
```

For the standard Photo Sphere mode, `p000.exm.m8010h()` calls:

```text
ResetForPhotoSphereCapture(sessionDirectory, fieldOfView)
```

The same engine also implements:

- horizontal panorama;
- vertical panorama;
- wide angle;
- fisheye;
- calibration capture.

The UI type mapping in 8.8 is:

1. Photo Sphere
2. Horizontal
3. Vertical
4. Wide angle
5. Fisheye

---

## 5. Sensor pipeline

### Sensors registered

`p000.eyh` registers:

- Android sensor type 1: accelerometer;
- Android sensor type 4: gyroscope;
- Android sensor type 2: magnetic field.

The accelerometer and gyroscope are registered at a high update rate; the magnetometer is slower.

### Orientation estimator

The sensor events are handled in `p000.dvd`, case 2.

The gyroscope is time-integrated into the orientation estimator in `p000.eas`. The accelerometer supplies gravity information used to correct drift.

`p000.eas` contains rotation/covariance matrices and an update step that is consistent with a **Kalman/EKF-style orientation estimator**. That description is a strong inference from the recovered math, not an original class name.

The magnetometer is not part of the main high-frequency `eas` update visible in Java. Instead, accelerometer + magnetometer are also used when a source image is captured to derive a compass heading for capture metadata.

### Rotation handed to LightCycle

`p000.eyi.m8046f()` returns a 4x4 filtered rotation matrix. It applies coordinate-system corrections for camera/display orientation.

During rendering, `p000.exp` executes:

```text
rotation = sensorFusion.getRotation()
LightCycleNative.SetFilteredRotation(rotation)
```

Therefore the native engine receives a continuously updated sensor pose even before visual alignment of a full-resolution image occurs.

---

## 6. Gyroscope calibration

### Confirmed

LightCycle performs a short gyro calibration sequence around target acquisition:

- `StartGyroCalibration(fov)`
- Java accumulates integrated gyro values, sample count, and elapsed time.
- `EndGyroCalibration(integratedGyro, sampleCount, elapsedMs)`

The native method returns a three-element bias vector. The recovered Java UI logs/displays this result; the native engine retains its own calibration state.

This calibration is separate from the normal orientation estimator.

---

## 7. Target generation and capture guidance

### Confirmed JNI API

The native engine exposes:

- `InitTargets(rotation)`
- `GetTargets()`
- `GetTargetInRange()`
- `GetNumCapturedTargets()`
- `GetNumTotalTargets()`
- `TargetHit()`
- `ResetTargets()`
- `SetTargetHitAngleRadians()`

The returned `NewTarget` object contains:

- integer target key;
- target orientation matrix.

### Native implementation evidence

The native library contains:

- `PhotosphereTargetGenerator`
- `SingleAxisTargetGenerator`
- `WideAngleTargetGenerator`
- `CalibrationTargetGenerator`
- `TargetManager`
- target strategies including `TapToStart`, `InitFirst`, and `StartAtIdentity`.

Therefore target positions are not hard-coded in Java. LightCycle creates the coverage pattern natively from capture mode, current pose, camera FOV and internal overlap rules.

### Initial anchoring

When capture begins, Java resets its heading and calls `InitTargets()` with the current filtered rotation. This anchors the target lattice to the user's starting camera orientation.

### Adaptive target hit angle

The Java renderer adjusts `SetTargetHitAngleRadians()` based on gyroscope speed.

Recovered range:

- minimum approximately **2.75°**;
- maximum approximately **3.5°**.

The tolerance increases with angular speed between roughly 10°/s and 40°/s.

This is a small but important usability feature: target acquisition is not based on one fixed angular threshold.

---

## 8. Live preview processing and automatic capture decision

The core per-frame method is `p000.exp.m8012h()`.

For every available low-resolution preview frame:

```text
ProcessFrame(previewBytes, width, height, calibrationFlag)
        |
        +--> estimated frame geometry / pose
        +--> internal tracking update

TakeNewPhoto()
MovingTooFast()
TargetHit()
PhotoSkippedTooFast()
```

### Capture condition

Java only starts a real still capture if:

- `TakeNewPhoto()` is true;
- the frame returned a valid tracking result;
- a photo is not already being captured;
- the module is in an allowed state.

This means target selection, motion gating, overlap/tracking quality, and capture timing are mainly native decisions.

### User feedback

The native engine exposes two different movement signals:

- `MovingTooFast()`
- `PhotoSkippedTooFast()`

Java uses these to show the "too fast" warning and to cancel/end calibration or target-hit state when motion becomes unsuitable.

---

## 9. What happens when a source photo is accepted

This is one of the most important recovered sequences.

### Step 1: preserve pose

When `TakeNewPhoto()` fires, `p000.exp` copies the current native frame transform/pose.

### Step 2: tell LightCycle an image is coming

Java calls:

```text
LightCycleNative.AddImage(pose)
```

`AddImage()` returns a **file path** where the corresponding full-resolution JPEG is expected to be stored.

### Step 3: request a full-resolution camera still

`p000.exi` asks the camera controller for a still image.

It also records capture-time state such as pitch and location/heading information.

### Step 4: camera JPEG callback

`p000.exk.mo2774a(byte[] jpeg)` receives the actual JPEG bytes.

At this point Java:

1. records the current 3x3 rotation values in `orientations.txt`;
2. passes the JPEG bytes to the file worker;
3. checks whether all native targets have now been captured.

### Step 5: persist JPEG

`p000.ewo`, case 2:

- removes the next destination path returned by `AddImage()`;
- writes the JPEG bytes to that file;
- associates the file with the capture metadata;
- queues the completed file path for incremental alignment.

So the native engine controls the session image naming/path, while Java owns the Camera API and physical JPEG write.

---

## 10. Incremental alignment during capture

### Confirmed

`p000.exf` is an `IncrementalAligner` thread.

Every completed source JPEG is queued. For queued images it executes:

```text
LightCycleNative.AlignNextImage()
```

This is done **while the user is still capturing** the sphere.

Consequences:

- some expensive registration work is moved out of the final processing stage;
- bad geometry can be detected before the end;
- the native session maintains an increasingly aligned camera "rosette".

The library has explicit error text:

```text
Previous photos have not been aligned.
There are no images to align in the list
Alignment did not converge.
```

This confirms alignment is a persistent per-session process rather than a single batch operation at the very end.

---

## 11. Native alignment algorithm

The actual implementation is inside the stripped `liblightcycle.so`, but a large amount of architecture remains in symbols, RTTI names, source-file strings and assertions.

### 11.1 Sensor pose as an initial prior — confirmed

Native strings reference:

- sensor rosettes;
- image rosettes;
- sensor constraints;
- `CameraRotationModel`;
- `GetOrientationEstimate`.

The sensor rotation supplied by Java is therefore used as an alignment prior, not merely to draw the UI.

### 11.2 Image pyramids — confirmed

Native components include:

- `ImagePyramid`
- Gaussian blur pyramids
- fixed-point pyramids.

Alignment and blending are multi-scale.

### 11.3 Point features — confirmed

The library contains:

- `FastCornerDetector`
- `fast_9.cc`
- `OrientedPatchExtractor`
- `ImageFeature`
- `PatchPairwiseMatcher`
- `spherical_pairwise_match.cc`.

The FAST-9 detector uses four base integer thresholds from rodata VA `0x625a0`:

```text
[90, 55, 20, 15]
```

Before detection, it samples grayscale values on a grid with stride approximately `sqrt(width * height / 100)`. If the sampled mean is at least 50, the thresholds are unchanged. Below 50, the multiplier is `0.1 + 0.9 * mean / 50`; each threshold product is truncated to an integer. The first three candidates are skipped if their scaled threshold exceeds either `2 * mean` or the sampled intensity range. The fourth threshold is always the final fallback. The FAST-9 core receives the selected threshold at `0x39f560`.

The detector wrapper reads its non-max radius from object offset `+0x14` and calls suppression only when the field is at least 2. In the traced matcher setup, the detector constructor initializes this field to `-1` and the setup does not override it, so this construction skips radius-based suppression unless a later writer intervenes. The same setup sets the detector point cap to 3000; its three-level schedule is `[3000, 751, 189]`. See [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

This strongly indicates the visual registration pipeline uses FAST-style corner detection and oriented image-patch descriptors/matching rather than a modern neural feature matcher.

### 11.4 Line features — confirmed

The library contains:

- `edge_finder.cc`
- `line_finder.cc`
- `LineFeatureComputer`
- `LineFeatureMatcher`
- `LineAligner`
- `line_aligner_utils.cc`.

Diagnostic strings explicitly mention RANSAC removing line matches.

This gives LightCycle additional geometric constraints in scenes with strong straight structures, useful for reducing panorama bending/drift.

### 11.5 Optical flow — confirmed

The library contains:

- `flow_constraints.cc`
- `CameraRotationModel`
- `GlobalFlowSolver`
- `FlowMotionModel`.

Therefore visual alignment is not based on sparse feature matches alone.

### 11.6 Spherical pairwise registration — confirmed

`spherical_pairwise_match.cc` is present. This matters because Photo Sphere matching occurs on camera rays/rotations rather than treating every pair as a flat translational panorama.

The traced `compute_rotation.cc` RANSAC caller passes these controls to the rotation estimator:

| Control | Value |
| --- | ---: |
| trial boundary | 550 |
| hard trial cap | 5000 |
| minimum support | 2 correspondences |
| early support threshold | 150 correspondences |
| angular inlier threshold | `0.04363323 rad = 2.5°` |

The estimator draws two distinct correspondence indices to form a rotation candidate and scores the ray pairs using the cosine-form angular gate. Its branch structure can stop when support reaches 150 before the 550-trial boundary; otherwise it stops at that boundary once at least two correspondences support a model. When support stays below two, the search can continue to 5000 trials. This configuration is established for this call path; it should not be generalized to line alignment or every RANSAC use in the library without a separate trace.

### 11.7 Bundle adjustment — confirmed

The binary includes Google's panorama bundle-adjustment code and Ceres Solver.

Recovered residual types include:

- point-match residual;
- line-match residual;
- sensor residual;
- roll/pitch sensor residual;
- global focal-length optimization.

The native classes include:

- BundleAdjuster
- BundleAdjusterGlobalFocalLength
- BundleAdjustedEstimator.

This means the final poses are globally optimized across images instead of only chaining neighboring pairwise transforms.

A close reproduction should therefore model each source image as a camera orientation/projection and run a global nonlinear optimization over camera rotations and possibly focal length.

#### Ceres solver settings — one traced path

The caller writes `DENSE_SCHUR` with `DOGLEG` / `SUBSPACE_DOGLEG`, uses one solver thread, leaves the user ordering null, and sets `max_num_iterations=50` from input-record +0x2c. It also writes trust-region radii `1e4 / 1e16 / 1e-8` and tolerances `1e-6 / 1e-10 / 1e-8`. Several tail offsets after +280 diverge from the upstream Ceres 2.2.0 header and remain raw; see [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md).

#### GlobalFocalLength loss selection — one traced path

For the call path documented in [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md), the options record's +0x20 robust-loss selector is 1 at both loss-construction sites. The selector factory maps 1 to HuberLoss(35). The binary's embedded build fingerprint identifies Ceres 2.2.0 with Eigen 3.4.90, no LAPACK, SuiteSparse 4.5.4, and METIS 5.1.0. RTTI confirms these AutoDiffCostFunction signatures:

| Functor | Residual scalars | Parameter block sizes |
| --- | ---: | --- |
| LineMatchResidual | 4 | [4, 4, 2, 1] |
| PointMatchResidual | 2 | [4, 4, 2, 1] |
| RollPitchSensorResidual | 2 | [4, 2, 1] |
| SensorResidual | 1 | [4, 2, 1] |

Input-record +0x2c maps to `max_num_iterations=50`, though its source field name is unknown. Input-record +0x30=1 enables a residual-construction guard whose field name is unknown. This configuration is scoped to the observed GlobalFocalLength path. Checkpoint 22 recovers caller-written solver settings for that path: DENSE_SCHUR with DOGLEG/SUBSPACE_DOGLEG, one solver thread, trust-region radii, tolerances, and `max_num_iterations=50` from input-record `+0x2c`. Checkpoint 23 recovers the residual equations and scale placement for this path; source meaning/units of those scales remain unknown. The option tail after +280 does not fully match the pinned upstream header. See [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md), [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md), [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md), and [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).


---

## 12. Camera/projection model

### Confirmed native classes

The library includes:

- `LinearCamera`
- `FisheyeCamera`
- `EquirectCamera`
- `RotatedVerticalEquirectCamera`
- `Rosette` / `StandardRosette`.

The "rosette" is the collection of source cameras/images and their estimated transforms.

The final Photo Sphere is rendered into an equirectangular camera/projection.

The library additionally exports:

- `RotateEquirect`
- `StereographicProject`.

These are extra projection utilities and are not the primary Java capture path traced here.

---

## 13. Exposure adjustment, seam finding and masks

### Confirmed / strong inference

Native rendering code contains:

- `RosetteImageAdjuster`;
- diagnostic text for **gamma exposure matching**;
- projection masks;
- `OptimalSeamMaskGenerator`;
- `SeamFinderGraphcut`;
- `ExposureUnaryCostComputer`;
- `LaplacianCbCrDiffComputer`;
- seam selection code.

This is strong evidence of the following render stage:

```text
project overlapping source images
        |
        v
photometric/exposure adjustment
        |
        v
compute overlap costs
        |
        +--> color/chroma edge difference
        +--> exposure-related unary cost
        |
        v
graph-cut seam optimization
        |
        v
per-image blending masks
```

It does not simply average all overlapping pixels.

---

## 14. Multiband blending

### Confirmed

Native RTTI contains:

- `MonolithicMultibandBlender`
- `YUVMonolithicMultibandBlender`
- `PreviewBlender`
- fixed-point image pyramid classes.

Assertions reference multiple blend levels and pyramid sizes.

Therefore final seams are softened with **multiband/pyramid blending** after seam selection.

The binary has a YUV path and a generic/RGB path.

---

## 15. Final rendering and JPEG output

The final Java stitch task is `p000.eyb`, whose logger identifies it as:

`com/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask`

It executes:

```text
CreateNewStitchingSession()
RenderNextSession(sessionId)
```

A progress callback from native updates the processing item.

### Native rendering evidence

The library contains:

- `SessionRenderer`
- `SessionRendererQueue`
- `IncrementalStitcher`
- `Stitcher`
- `FastPixelMapper`
- render-in-chunks support;
- equirectangular mosaic rendering;
- libjpeg-turbo.

Diagnostic text shows a preferred direct YUV-to-JPEG path:

```text
Failed WriteYUV420ToJPEG, will try create and write full RGB mosaic.
```

So the engine tries to avoid materializing an unnecessary giant RGB bitmap when possible.

That is directly relevant to avoiding memory crashes in an independent implementation.

---

## 16. Capture completion

The Java side detects completion using:

```text
GetNumCapturedTargets() == GetNumTotalTargets()
```

The user can also stop early, producing a partial sphere/panorama.

Before final processing, the Photo Sphere module requests:

```text
SetOutputResolutionLarge()
```

Then `p000.foa` calls:

```text
FinishCapture(partialOrCalibrationFlag, mosaicPath, mosaicPath, timestamp)
```

After that, `p000.eym` schedules `LightCycleStitchTask` and the native renderer consumes the completed session.

---

## 17. Session metadata

The native renderer writes `session.meta`.

Java later reads at least these fields:

- `full_pano_width`
- `full_pano_height`
- `cropped_area_width`
- `cropped_area_height`
- `cropped_area_top`
- `cropped_area_left`
- `first_photo_time`
- `last_photo_time`
- `source_photos_count`
- `pose_heading`
- `yaw_correction_deg`
- location altitude/latitude/longitude/provider/time when available.

Native strings independently confirm the crop/full-panorama fields, source photo count and yaw correction keys.

---

## 18. EXIF and GPano XMP

After native rendering, `p000.eyb` adds normal EXIF information such as:

- make/model;
- dimensions;
- capture date/time;
- timezone/subseconds;
- GPS information when available.

It then writes Google's GPano namespace:

`http://ns.google.com/photos/1.0/panorama/`

### Confirmed GPano fields

- `UsePanoramaViewer`
- `IsPhotosphere`
- projection type (equirectangular in the Photo Sphere output path)
- `CroppedAreaImageWidthPixels`
- `CroppedAreaImageHeightPixels`
- `FullPanoWidthPixels`
- `FullPanoHeightPixels`
- `CroppedAreaTopPixels`
- `CroppedAreaLeftPixels`
- `FirstPhotoDate`
- `LastPhotoDate`
- `SourcePhotosCount`
- `PoseHeadingDegrees`
- `LargestValidInteriorRectLeft`
- `LargestValidInteriorRectTop`
- `LargestValidInteriorRectWidth`
- `LargestValidInteriorRectHeight`

`PoseHeadingDegrees` is derived from native `pose_heading + yaw_correction_deg`, normalized to 0..359°.

For Photo Sphere mode, `IsPhotosphere` is true. `UsePanoramaViewer` is enabled when the resulting horizontal coverage is sufficiently large; the recovered code uses a 70° threshold for Photo Sphere output.

This metadata is what allows gallery software such as Google Photos to recognize the flat JPEG as an interactive panorama.

---

## 19. The complete reconstructed algorithm

The best current reconstruction is:

```text
A. SETUP
   1. Select ~320 px preview and ~3k px full-res still stream.
   2. Create persistent panorama session directory.
   3. Initialize LightCycle with preview size + camera FOV.
   4. Reset native engine for Photo Sphere.
   5. Start accelerometer, gyro and magnetometer tracking.

B. TARGET INITIALIZATION
   6. User starts capture.
   7. Zero relative heading.
   8. Send current filtered rotation to InitTargets().
   9. Native PhotosphereTargetGenerator creates target orientations.

C. LIVE TRACKING
  10. Integrate gyro and gravity correction continuously.
  11. Send filtered 4x4 rotation to native engine.
  12. Send low-res preview frame to ProcessFrame().
  13. Native engine evaluates visual tracking + target geometry + movement.
  14. Adapt angular hit tolerance based on phone motion.
  15. Render target dots from native target orientation matrices.

D. ACCEPT SOURCE PHOTO
  16. Native TakeNewPhoto() becomes true.
  17. Freeze current pose.
  18. AddImage(pose) registers the image and returns its storage path.
  19. Trigger a full-resolution JPEG capture.
  20. Save capture orientation/heading/location metadata.
  21. Write JPEG to native-provided path.
  22. Queue image for AlignNextImage().

E. INCREMENTAL REGISTRATION
  23. Build image pyramid.
  24. Use sensor pose as initial rotation prior.
  25. Extract FAST/oriented-patch features.
  26. Match overlapping images on the sphere.
  27. Add optical-flow constraints.
  28. Extract/match line features and reject outliers with RANSAC.
  29. Update aligned camera rosette.
  30. Repeat C-E until all targets are covered or user stops.

F. FINAL GLOBAL ALIGNMENT
  31. FinishCapture() seals/persists the session.
  32. Create final stitching session.
  33. Run global alignment / Ceres bundle adjustment using:
      - point matches
      - line matches
      - sensor priors
      - roll/pitch constraints
      - global focal-length refinement.

G. RENDER
  34. Project all aligned source cameras into equirectangular space.
  35. Estimate/adjust photometric differences.
  36. Generate overlap masks.
  37. Find optimal seams with graph-cut costs.
  38. Build image/mask pyramids.
  39. Perform multiband blending.
  40. Encode the equirectangular mosaic, preferably through YUV->JPEG.

H. OUTPUT
  41. Write session.meta crop/full-sphere geometry.
  42. Add EXIF.
  43. Add GPano XMP describing the virtual full sphere and cropped image.
  44. Publish final JPEG to the media pipeline.
```

---

## 20. Why Google's implementation is efficient on-device

Several design decisions explain why this can run completely locally:

1. **Tiny tracking stream.** Visual tracking is done from a roughly 320-pixel-wide preview rather than full-resolution camera images.
2. **Sparse full-resolution captures.** High-resolution JPEGs only exist for accepted target positions.
3. **Sensor prior.** Gyroscope/gravity pose gives image matching a good initial estimate.
4. **Incremental alignment.** Work is performed during capture rather than postponing everything until the user presses Finish.
5. **Multi-resolution algorithms.** Image pyramids reduce alignment and blending cost.
6. **Native C++.** The computationally expensive pipeline is in ARM64 `liblightcycle.so`.
7. **Direct YUV rendering path.** The final renderer attempts YUV-to-JPEG before falling back to a full RGB mosaic.
8. **Background rendering queue.** Final stitching is decoupled from the capture UI.

These are directly applicable to fixing memory/processing problems in a new Photo Sphere app.

---

## 21. Recommended architecture for our own implementation

A legally independent implementation should reproduce the architecture, not copy Google's proprietary native code.

```text
CameraX / Camera2
  |- low-res YUV preview -----------------------------+
  |                                                   |
  |- sparse full-res JPEG captures                    |
                                                      v
Sensors -> orientation EKF -> target manager -> capture gate
                                   |
                                   v
                         incremental aligner
                                   |
                 +-----------------+-----------------+
                 |                                   |
           source JPEGs                         camera poses
                 |                                   |
                 +-----------------+-----------------+
                                   v
                          final global optimizer
                                   |
                                   v
                         equirect projection
                                   |
                                   v
                    seam selection + multiband blend
                                   |
                                   v
                         tiled/YUV JPEG encoder
                                   |
                                   v
                            GPano metadata
```

For a first compatible implementation, the highest-value pieces to reproduce are:

- low-res tracking + sparse high-res capture;
- gyro-assisted orientation;
- native-generated coverage targets;
- incremental visual alignment;
- global rotation/focal bundle adjustment;
- equirectangular output;
- graph-cut/optimal seam selection;
- multiband blending;
- GPano metadata.

---

## 22. What is still unknown

The current static analysis does not yet recover:

- exact Photo Sphere target count and angular spacing for every field of view;
- exact preview pixel format passed to `ProcessFrame`;
- exact oriented-patch descriptor dimensions;
- whether detector construction paths beyond the traced matcher setup override the `-1` non-max-radius sentinel or use a different point cap;
- complete image-pyramid pixel-generation and filter/downsample settings; the traced matcher consumes three levels and back-projects coordinates with factors `[1, 2, 4]`;
- optical-flow weights;
- additional RANSAC settings outside the traced `compute_rotation.cc` call path;
- exact graph-edge memory layout and graph-component pruning threshold;
- source meaning/units of residual scales, the `+0x30` guard field name, Ceres tail offsets, and residual/solver settings for other bundle-adjuster paths;
- exposure/gamma model coefficients and graph-cut seam-energy weights;
- number of pyramid/blend levels;
- exact full-resolution output-sizing rules;
- native session serialization format;
- internal retry/failure thresholds not covered by the traced paths.

Those require focused ARM64 decompilation or runtime instrumentation of `liblightcycle.so`.

---

## 23. Evidence paths

Primary Java evidence in the reconstructed source archive:

- `sources/com/google/android/apps/lightcycle/panorama/LightCycleNative.java`
- `sources/com/google/android/apps/lightcycle/panorama/NewTarget.java`
- `sources/com/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage.java`
- `sources/com/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback.java`
- `sources/p000/foc.java`
- `sources/p000/exm.java`
- `sources/p000/exp.java`
- `sources/p000/eyi.java`
- `sources/p000/eas.java`
- `sources/p000/dvd.java`
- `sources/p000/exy.java`
- `sources/p000/exw.java`
- `sources/p000/exf.java`
- `sources/p000/exi.java`
- `sources/p000/exk.java`
- `sources/p000/ewo.java`
- `sources/p000/foa.java`
- `sources/p000/eym.java`
- `sources/p000/eyb.java`
- `sources/p000/ewu.java`

Native static inspection came from `liblightcycle.so` in the same APK. Particularly informative embedded source paths/types include:

- `cityblock/portable/panorama/capture/target_generator.cc`
- `cityblock/portable/panorama/capture/session_manager.cc`
- `cityblock/portable/panorama/alignment/alignment_estimator.cc`
- `cityblock/portable/panorama/alignment/fast_9.cc`
- `cityblock/portable/panorama/alignment/compute_rotation.cc`
- `cityblock/portable/panorama/alignment/spherical_pairwise_match.cc`
- `cityblock/portable/panorama/alignment/patch_pairwise_matcher.cc`
- `cityblock/portable/panorama/alignment/line_align/line_aligner.cc`
- `cityblock/portable/panorama/optical_flow/camera_rotation_model.cc`
- `cityblock/portable/panorama/optical_flow/global_flow_solver.cc`
- `cityblock/portable/optimization/bundle_adjustment.cc`
- `cityblock/portable/panorama/rendering/stitcher.cc`
- `cityblock/portable/panorama/rendering/rosette_image_adjuster.cc`
- `cityblock/portable/panorama/rendering/mask/seam_finder_graphcut.cc`
- `cityblock/portable/panorama/rendering/mask/mask_generator_optimal_seam.cc`
- `cityblock/portable/imaging/equirect_camera.cc`

Native inspection workflow:

- Playground run: https://github.com/Persie0/Playground/actions/runs/37487660481
- Artifact: `pixel-camera-lightcycle-native-inspection`

---

## 24. Next reverse-engineering steps

The highest-value remaining static targets are:

1. Trace the `FastCornerDetector` constructor/configuration to recover object field `+0x14` and any feature cap.
2. Recover the `PatchPairwiseMatcher +0x130` maximum descriptor-distance default and complete pyramid settings.
3. Trace runtime optical-flow constraints and their weights.
4. Separate the remaining line-alignment and other RANSAC call paths from the now-traced rotation estimator.
5. Recover graph-edge insertion and graph-component pruning; determine the source meaning of BA residual scales and the semantic name of the +0x30 guard, then check other BA paths.
6. Trace the renderer's selected blend-level count and remaining seam/exposure parameters.

---

## 25. Exact Java-side constants recovered in the second pass

This section records values recovered directly from the reconstructed 8.8.225 Java code. These supersede earlier approximations where applicable.

### Capture-mode IDs

`foc.m8613D()` maps the UI modes exactly:

| ID | Mode |
| ---: | --- |
| 1 | Photo Sphere |
| 2 | Horizontal |
| 3 | Vertical |
| 4 | Wide angle |
| 5 | Fisheye |

Photo Sphere is the default value of the mode field.

### Preview/still size selection

`ewu.m7957a()` performs the size pairing.

For each still size, it searches preview sizes whose aspect-ratio difference is **< 0.03**, whose preview width is **< 640 px**, and chooses the preview closest to **320 px wide**.

If no aspect-ratio-matched preview exists for any still size, it globally chooses the preview width closest to **320 px**.

Among usable still sizes it primarily chooses the width closest to **3000 px**, while preferring a still aspect ratio close to **4:3 (1.333333...)**. A secondary pass allows a materially better 4:3 ratio when the still width remains within **1050 px** of 3000.

Therefore “~320 preview / ~3000 still” is an explicit policy in the client, not an empirical guess.

### Preview frame-rate range

`ewt.m7956a()` chooses a supported FPS range that contains **30 fps**:

- upper bound >= 30000;
- lower bound <= 30000;
- first minimize the lower bound;
- for that lower bound, maximize the upper bound.

The Camera1-style values are in thousandths of fps.

### JPEG quality

The still-capture camera parameters explicitly set JPEG quality to **100** before Photo Sphere capture.

### Preview pixel format

The Photo Sphere setup does not explicitly replace the camera preview format. It inherits the Camera1 parameter object's current preview format and sizes callback buffers from `ImageFormat.getBitsPerPixel(format)`.

On normal Android Camera1 devices this is commonly NV21, but **NV21 is not hard-coded by the recovered Photo Sphere setup**, so a compatible implementation should not rely on that assumption without querying the active format.

### Sensor sampling

`eyh.onLooperPrepared()` registers:

- accelerometer (type 1): Android delay constant **1 / SENSOR_DELAY_GAME**;
- gyroscope (type 4): **SENSOR_DELAY_GAME**;
- magnetometer (type 2): Android delay constant **3 / SENSOR_DELAY_UI**.

All three callbacks run on a dedicated `"sensor thread"`.

### Accelerometer low-pass filter

Before the acceleration vector is used for some capture-state calculations, Java applies:

```text
filtered = 0.85 * previous + 0.15 * current
```

on each axis.

The unfiltered acceleration sample is separately passed into the orientation estimator.

### Gyroscope integration timing guard

The orientation estimator computes gyro `dt` from sensor timestamps.

If the measured gap exceeds **40 ms**, it does not trust that long gap directly:

- after enough history, it substitutes the running mean sample interval;
- before the mean is established, it substitutes **10 ms**.

The running mean uses approximately:

```text
mean_dt = 0.95 * old_mean + 0.05 * new_dt
```

and is considered established after more than 10 samples.

This avoids a delayed sensor callback producing one very large erroneous rotation step.

### Exact dynamic target-hit angle

The target hit radius is computed from gyro magnitude:

```text
angular_speed = sqrt(gx^2 + gy^2 + gz^2)

speed = clamp(angular_speed,
              10 deg/s,
              40 deg/s)

extra = ((speed - 10 deg/s) / 30 deg/s) * 0.75 deg

target_hit_angle = 2.75 deg + extra
```

Therefore the exact Java-selected native target radius is **2.75° .. 3.50°**.

This is sent every render cycle through `SetTargetHitAngleRadians()`.

### Target-dot visibility angles

The target renderer uses two exact angular thresholds:

- fully emphasized inside **12°**;
- fades between **12° and 22°**;
- outside **22°**, the normal target contribution is effectively transparent while a reduced auxiliary alpha remains.

This visual threshold is separate from the much tighter 2.75°-3.50° native target-hit threshold.

### Exposure-dependent motion rejection

Java continuously sends the native engine a `SetSensorMovementTooFast(boolean)` signal.

The input is the squared gyro magnitude:

```text
gyro_energy = gx^2 + gy^2 + gz^2
```

The threshold changes according to the EXIF exposure time of the most recently captured JPEG:

| Exposure time | gyro-energy threshold |
| --- | ---: |
| > 25 ms | 0.0025000002 |
| 10-25 ms | 0.16000001 |
| < 10 ms | 1.0 |
| unknown/invalid | 0.16000001 |

For the legacy Nexus 5 special-case, the <10 ms threshold is approximately **0.01** instead of 1.0.

Because this is squared angular speed, the corresponding approximate normal-device angular-speed limits are:

- >25 ms exposure: **0.05 rad/s ≈ 2.86°/s**
- 10-25 ms exposure: **0.40 rad/s ≈ 22.9°/s**
- <10 ms exposure: **1.0 rad/s ≈ 57.3°/s**

This shows that LightCycle deliberately becomes much stricter about movement during long exposures.

### Full-resolution capture / autofocus behavior

Before a selected source JPEG is captured, the controller computes camera pitch from the fused rotation matrix.

When the device/config flag for this behavior is enabled and either:

- pitch changed by more than **8°** since the last successful focus; or
- an undo/reset condition was set,

the app attempts autofocus before taking the still.

It retries autofocus at most **3 times**. A successful focus stores the new pitch; a failed sequence still proceeds after the third attempt.

### Orientation sidecar format

For each completed full-resolution JPEG, `exk` writes one line to `orientations.txt`.

The line contains:

1. the nine values of the current 3x3 rotation matrix, space-separated;
2. a tenth value equal to the **sum of those nine values**.

The tenth value appears to be a simple integrity/sanity value rather than another pose component.

Undo rewrites `orientations.txt` so that only the remaining captured-image lines are retained.

### Compass heading attached to source captures

At still-capture time, Java also computes an azimuth with Android's normal gravity + magnetic-field orientation functions:

```text
SensorManager.getRotationMatrix(...)
SensorManager.remapCoordinateSystem(..., AXIS_X, AXIS_Z, ...)
SensorManager.getOrientation(...)
```

The azimuth is converted to integer degrees and stored with the per-source capture record, together with wall-clock time and location when available.

This compass heading is distinct from the high-rate gyro/gravity rotation used for visual alignment.

### Exact GPano viewer decision

After rendering, Java computes horizontal output coverage:

```text
coverage_deg =
    cropped_area_width / full_pano_width * 360
```

For mode **1 / Photo Sphere**:

- GPano metadata is written;
- `IsPhotosphere = true`;
- `UsePanoramaViewer = true` when horizontal coverage is **>= 70°**.

For mode **2 / Horizontal panorama**:

- the panorama is treated as a full GPano panorama only when computed coverage is exactly **360°**;
- `IsPhotosphere = false`.

The other capture types do not take the same normal GPano Photo Sphere branch.

### Finish-capture flag

Before finalization the UI always calls `SetOutputResolutionLarge()`.

The first boolean passed to `FinishCapture()` is normally **false when at least one target was captured**. It becomes true for an empty/forced-special finish path. The final stitch is then scheduled asynchronously.


---

## Reverse-engineering progress log

### 2026-10-07 — Native ARM64 deep dive in progress

Current status:

- Java/JNI control flow: mapped end-to-end.
- Native `liblightcycle.so` hash verified and extracted.
- Native symbols/RTTI/string evidence mapped for alignment, bundle adjustment, seam finding, blending and rendering.
- Headless Ghidra pass completed successfully for the main JNI entry points.
- Focused target-generator / session-builder decompilation is in progress.
- A separate string-xref Ghidra pass failed at script output generation; this did not affect the recovered binary or the successful earlier Ghidra decompilation.

New confirmed/recovered findings since the first implementation map:

1. `TakeNewPhoto()` and `MovingTooFast()` are thin JNI reads of native state flags updated elsewhere, primarily by `ProcessFrame()`.
2. All capture modes funnel through a shared native reset/setup routine.
3. Native capture mode IDs recovered so far:
   - 0 = Photo Sphere
   - 1 = Horizontal panorama
   - 2 = Vertical panorama
   - 3 = Wide angle
   - 4 = Fisheye
   - 5 = Calibration
4. The shared capture reset path hard-codes an internal processing/matching width of **1600**.
5. A special boolean path is enabled for Photo Sphere and calibration modes.
6. `RenderNextSession()` passes fixed floating-point parameters **0.2** and **0.95** into the native renderer/session path before dispatching the render operation.
7. Photo Sphere target generation is latitude-band/ring based:
   - bands close enough to a pole collapse to a single pole target;
   - otherwise the generator derives the number of targets around a latitude from camera FOV/overlap geometry and `cos(latitude)`;
   - the ring target count is forced to an odd number and distributed symmetrically.
   Exact formula/constants are being confirmed from focused decompilation before being promoted from partial recovery to confirmed pseudocode.

Active analysis runs:

- Main native Ghidra decompilation: Playground run `37491930779` — success.
- Exact binary extraction: Playground run `37600105501` — success.
- Focused target-generator decompilation: Playground run `37601412924` — currently running at the time of this log entry.

This section will be updated incrementally as additional constants, formulas and internal call graphs are recovered.

### 2026-10-07 — Target-generator formulas recovered

Focused Ghidra decompilation of the native target generator completed successfully (Playground run `37601412924`).

The previously unknown native constants are now identified exactly from the binary:

- `DAT_00161a10 = π/2`
- `DAT_00161b48 = 2π`

The Photo Sphere target generator constructs an equatorial band and then attempts up to five latitude bands in each direction. The latitude step is:

```text
latitude_step = vertical_fov * (1 - vertical_overlap)
```

Each requested latitude band can terminate generation once the band has moved sufficiently beyond a pole.

Two native ring-layout formulas were recovered.

#### Full-circle ring layout

For the layout-selector branch `0`:

```text
c = cos(latitude)

if c < -0.25 * vertical_fov:
    stop generating further bands

if c < 0.05 * vertical_fov:
    latitude = sign(latitude) * π/2
    target_count = 1
    azimuth_step = 0
else:
    target_count =
        floor((2π / horizontal_fov) /
              (1 - horizontal_overlap) *
              c)

    azimuth_step = 2π / target_count
```

The targets are then placed around the full ring at successive multiples of `azimuth_step`, with wraparound neighbor links.

#### Symmetric half-ring layout

For the nonzero layout-selector branch:

```text
c = cos(latitude)

if c < -0.25 * vertical_fov:
    stop generating further bands

if c < 0.05 * vertical_fov:
    latitude = sign(latitude) * π/2
    half_count = 0
    target_count = 1
    azimuth_step = 0
else:
    half_count =
        floor(((π/2) / horizontal_fov) /
              (1 - horizontal_overlap) *
              c)

    target_count = 2 * half_count + 1
    azimuth_step = (π/2) / half_count

azimuth(i) = (i - half_count) * azimuth_step
```

This produces an odd, symmetric target row spanning approximately `-π/2 ... +π/2`.

The generator also explicitly links neighboring targets within a band and links adjacent latitude bands, so the target set is a graph rather than just an unordered list of dot orientations.

The exact default value of the layout selector for standard Photo Sphere is still being traced through the session-parameter constructors. Until that is confirmed, both recovered formulas are documented rather than assuming which branch the production Photo Sphere mode chooses.

#### Reset/render constants clarified

The common native capture reset path passes **1600** as an internal processing/matching width.

It also constructs helper objects with float ranges `0.0 -> 0.2` during capture setup and `0.2 -> 0.95` during final rendering. These are now believed to be **progress-callback partitions**, not image-quality thresholds. The earlier progress-log wording that could be read as renderer tuning bounds should therefore be interpreted as progress-range plumbing.




### 2026-10-07 — Target-generator decompilation completed

Focused Ghidra run `37601412924` completed successfully against the exact ARM64 `liblightcycle.so`.

New confirmed findings:

1. **The Photo Sphere target generator uses actual optical FOV, not a fixed grid.**
   - It queries image width, image height, and focal length from the active camera model.
   - It computes the angular field of view with the pinhole relation:
     `fov = 2 * atan((dimension / 2) / focal_length)`.
   - It swaps the two effective FOV axes when the starting orientation indicates the camera axes are rotated relative to the world frame.

2. **The full-ring target-count formula is recovered.** For a latitude `lat`:
   ```text
   ring_count =
       floor((2*pi / horizontal_fov)
             / (1 - horizontal_overlap)
             * cos(lat))
   ```
   Near a pole, the ring collapses to one target. Otherwise targets are evenly spaced by:
   ```text
   azimuth_step = 2*pi / ring_count
   ```

3. **A second symmetric/odd-ring generator is also present.** It derives:
   ```text
   half_count =
       floor((pi/2 / horizontal_fov)
             / (1 - overlap)
             * cos(lat))

   ring_count = 2 * max(half_count, 0) + 1
   azimuth_step = (pi/2) / half_count
   ```
   This produces an odd number of targets symmetric around the forward direction instead of a complete 360-degree ring.

4. **Latitude bands are generated incrementally around the starting row.**
   - The center band is generated first.
   - Positive and negative latitude bands are then added using:
     ```text
     latitude = row_index * vertical_fov * (1 - vertical_overlap)
     ```
   - The recovered loop considers at most five positive and five negative additional bands around the center band.
   - Generation terminates earlier when the requested latitude no longer intersects useful camera coverage.

5. **Target graph connectivity is explicit.**
   - Consecutive targets in a ring are linked as neighbors.
   - Full rings wrap last -> first.
   - Adjacent latitude rings are connected by choosing the target whose azimuth is nearest after circular-angle wrapping.
   - The target graph therefore provides a structured capture traversal rather than only an unordered list of dots.

6. **Pole behavior is special-cased.**
   - When `cos(latitude)` becomes sufficiently small, target generation clamps latitude to +/-90 degrees and emits a single pole target.
   - This explains the top/bottom single-target behavior of the classic Google Photo Sphere UI.

7. **Confirmed JNI ownership details.**
   - `TakeNewPhoto()` is a direct read of a native byte flag; the decision itself is produced during `ProcessFrame()`.
   - `AddImage(pose)` forwards the pose to the session builder and returns the native-selected source-image filename.
   - `AlignNextImage()` directly invokes the incremental aligner's next-image operation.
   - `InitTargets(rotation)` sends the start rotation to the session builder and immediately retrieves the generated target vector.
   - `SetTargetHitAngleRadians()` forwards the Java-selected dynamic 2.75-3.50 degree threshold into the native session builder.

8. **Exact final-render JNI constants are confirmed from instructions, not string inference.**
   `RenderNextSession()` builds its native render request using the IEEE-754 constants:
   - `0x3e4ccccd = 0.2f`
   - `0x3f733333 ~= 0.95f`
   Their semantic field names are still being recovered from the render-request constructor.

Remaining work in the current pass:

- resolve the default overlap fields used by the Photo Sphere target-parameter struct;
- name the session-builder vtable methods behind `ProcessFrame()`;
- recover the exact criteria that set `TakeNewPhoto`, `TargetHit`, `MovingTooFast`, and `PhotoSkippedTooFast`;
- map incremental-alignment option values and final-render blend/seam settings.


### 2026-10-07 — `ProcessFrame` capture gate recovered

The JNI state behind the four capture-status methods is now mapped exactly:

| JNI getter | Native state byte |
| --- | --- |
| `TargetHit()` | `0x4170d8` |
| `TakeNewPhoto()` | `0x4170d9` |
| `MovingTooFast()` | `0x4170da` |
| `PhotoSkippedTooFast()` | `0x4170db` |

`SetSensorMovementTooFast(boolean)` directly writes `MovingTooFast`.

The fourth argument passed by Java into `ProcessFrame(..., boolean allowCapture)` is:

```text
allowCapture =
    gyroCalibrationCompleted &&
    captureIsActive
```

The native logic is therefore:

```text
photoSkippedTooFast = false

targetHit = targetManager.evaluateTarget(frameGeometry)
TargetHit = targetHit

takeNewPhoto = false

if allowCapture && targetHit:
    if MovingTooFast || targetManager.additionalMotionReject(frameGeometry):
        PhotoSkippedTooFast = true
    else:
        TakeNewPhoto = true
```

So a target hit alone does not trigger a JPEG. Capture requires:

1. valid processed frame geometry;
2. target hit;
3. completed gyro calibration;
4. active capture state;
5. sensor angular-speed gate passing;
6. an additional native frame/geometry motion check passing.

#### Exact sensor movement threshold

Android gyroscope values are bias-corrected and Java computes:

```text
gyroSpeedSquared = wx² + wy² + wz²
```

in `rad²/s²`.

The threshold is adapted using the exposure time of the previously written source JPEG:

```text
default / exposure unknown:
    threshold² = 0.16000001
    speed limit ≈ 0.4 rad/s ≈ 22.9°/s

exposure > 25 ms:
    threshold² = 0.0025000002
    speed limit ≈ 0.05 rad/s ≈ 2.86°/s

exposure < 10 ms:
    normal devices:
        threshold² = 1.0
        speed limit = 1 rad/s ≈ 57.3°/s

    Nexus 5 compatibility path:
        threshold² = 0.010000001
        speed limit ≈ 0.1 rad/s ≈ 5.73°/s

10 ms <= exposure <= 25 ms:
    threshold² = 0.16000001
    speed limit ≈ 22.9°/s
```

This is a significant recovered detail: Google tightens allowable phone motion drastically for long exposures and relaxes it for very short exposures.

#### Exact dynamic target-hit angle

Java computes angular speed:

```text
omega = sqrt(wx² + wy² + wz²)
```

then:

```text
omegaClamped = clamp(omega, 10°/s, 40°/s)

extraAngleDeg =
    ((omegaClamped - 10°/s) / 30°/s) * 0.75°

targetHitAngleDeg = 2.75° + extraAngleDeg
```

Therefore the target hit angle varies linearly from:

- **2.75° at <=10°/s**
- to **3.50° at >=40°/s**.

The resulting value is converted to radians and passed into `SetTargetHitAngleRadians()`.



### 2026-10-07 — Capture-state and output-resolution pass

This pass resolves the native capture flags and the second rejection check used by `ProcessFrame()`.

#### Exact `ProcessFrame()` capture-state logic

The JNI function at `0x001eeef4` performs this sequence after processing the low-resolution frame:

```text
frame_pose = tracker.ProcessFrame(preview, width, height)
target_hit = session_builder.TargetHit(frame_pose)

PhotoSkippedTooFast = false
TakeNewPhoto = false

if capture_enabled && target_hit:
    orientation_status = session_builder.DeviceOrientationStatus(frame_pose)

    if sensor_movement_too_fast || orientation_status != 0:
        PhotoSkippedTooFast = true
    else:
        TakeNewPhoto = true
```

The exported state accessors are thin reads of these native/global flags. In particular, `TakeNewPhoto()` is not another expensive analysis pass.

#### `MovingTooFast()` is Java sensor state, not a second visual estimator

`SetSensorMovementTooFast(boolean)` supplies the exposure-dependent gyroscope threshold result from Java to the native capture state. `MovingTooFast()` reflects that state.

This corrects the earlier broad description that `MovingTooFast()` might represent an independent native visual-motion estimate.

#### Exact `DeviceOrientationStatus()` identity and purpose

The JNI wrapper `LightCycleNative.DeviceOrientationStatus()`:

1. asks the frame/tracker object for the current 3x3 camera pose;
2. calls the same `CaptureSessionBuilderImpl` vtable method at offset `+0x78` that `ProcessFrame()` uses as its second rejection test.

The Java caller `p000.exh.m8000a()` forwards the result into `p000.exp`. Java interprets:

- `-1` as **rotate counter-clockwise** guidance;
- `+1` as **rotate clockwise** guidance;
- `0` as acceptable device orientation.

The UI resources are explicitly `ic_pano_rotate_error_ccw`, `ic_pano_rotate_error_cw`, `rotate_ccw_description`, and `rotate_cw_description`.

Recovered native classification:

```text
pitch_deg = asin(pose component) * 180/pi

if abs(pitch_deg) > 40:
    return 0

roll_deg = normalized roll/orientation angle in [0, 360)
(optionally shifted by +90 degrees based on session/camera orientation)

if 20 < roll_deg < 90 or 200 < roll_deg < 270:
    return -1      // ask user to rotate CCW

if 90 < roll_deg < 160 or 270 < roll_deg < 340:
    return +1      // ask user to rotate CW

return 0
```

Thus a target hit can be suppressed for either excessive gyroscope movement **or** a device-roll orientation that LightCycle considers unsuitable. Java intentionally suppresses the ordinary "too fast" text while the rotate-device warning is active.

#### Output-resolution presets recovered exactly

The three JNI setters only assign an enum:

- `SetOutputResolutionSmall()` -> preset **1**
- `SetOutputResolutionMedium()` -> preset **2**
- `SetOutputResolutionLarge()` -> preset **3**

`photosphere_parameters.cc` maps those presets to pixel budgets:

| Preset | Pixel budget |
| --- | ---: |
| Small | 8,000,000 |
| Medium | 26,000,000 |
| Large | 70,000,000 |

Photo Sphere Java calls `SetOutputResolutionLarge()` before final processing, so its requested native output ceiling is **70 MP**.

A second native cap is then applied:

```text
effective_pixel_budget =
    min(preset_pixel_budget,
        ((x - 30) / 6.5) * 1,000,000)
```

The identity/units of `x` are not yet proven in this pass, so the document does not label it speculatively.

For one camera/session type, the native parameter builder also derives:

```text
linear_output_dimension = floor(sqrt(effective_pixel_budget))
```

while other session types use a non-square/equirectangular sizing path.

#### Capture-session builder vtable mapped

The `CaptureSessionBuilderImpl` virtual interface is now partially mapped from JNI call sites:

| Vtable offset | Recovered role |
| ---: | --- |
| +0x10 | initialize targets |
| +0x18 | add accepted image / pose |
| +0x20 | align next image |
| +0x48 | evaluate target hit |
| +0x50 | target currently in range |
| +0x58 | return target vector |
| +0x70 | set target-hit angle |
| +0x78 | device-orientation status |
| +0xa0 | release/finalize session ownership |

The still-unnamed methods at +0x28..+0x40, +0x60..+0x68 and +0x80..+0x98 are being resolved in the next focused decompilation pass.


### 2026-10-07 — Production Photo Sphere target configuration resolved

The native session-type jump table at `0x62908` contains six byte offsets:

```text
00 0a 10 16 1a 24
```

Using the branch base `0x10f16c`, this maps the six capture-mode IDs exactly:

| Mode ID | Branch | Capture type |
| ---: | --- | --- |
| 0 | `0x10f16c` | Photo Sphere |
| 1 | `0x10f194` | Horizontal |
| 2 | `0x10f1ac` | Vertical |
| 3 | `0x10f1c4` | Wide angle |
| 4 | `0x10f1d4` | Fisheye |
| 5 | `0x10f1fc` | Calibration |

The **Photo Sphere** branch calls the PhotosphereTargetGenerator constructor that writes selector `0`, confirming that standard Photo Sphere uses the **full-circle ring layout** recovered above.

The exact Photo Sphere overlap constants are:

```text
equator horizontal overlap      = 0.400000006  (~40%)
non-equator horizontal overlap  = 0.324999988  (~32.5%)
vertical overlap                = 0.400000006  (~40%)
```

The constructor stores them as:

```text
+0x14 = 0.40   // equator ring overlap
+0x18 = 0.325  // other latitude-ring overlap
+0x1c = 0.40   // inter-band vertical overlap
```

Therefore standard Photo Sphere target placement is now recoverable as:

```text
vertical_step = verticalFov * 0.60

equator_count =
    floor((2π / horizontalFov) / 0.60)

for each non-polar latitude:
    latitude = bandIndex * vertical_step
    count =
        floor((2π / horizontalFov) /
              0.675 *
              cos(latitude))

near a pole:
    collapse the band to one target at ±π/2
```

Bands are attempted for indices `0, +1..+5, -1..-5` and generation stops once the pole/beyond-pole condition terminates further rows.

This removes the earlier uncertainty about which target-layout branch production Photo Sphere uses.

#### Other mode constructors

The same native switch shows:

- Horizontal uses a single-axis target generator with a `0.65` parameter.
- Vertical uses a single-axis target generator with a `0.65` parameter.
- Wide angle uses its own wide-angle generator and a mode/session parameter from the configuration object.
- Fisheye uses the PhotosphereTargetGenerator **selector 1** symmetric half-ring layout with the same `0.40 / 0.325 / 0.40` overlap triplet.
- Calibration uses a dedicated calibration target generator.

#### Output projection/camera mapping

The native output-camera factory also maps capture modes to projection models:

| Mode | Native output camera |
| --- | --- |
| Photo Sphere | Equirectangular |
| Horizontal | Equirectangular |
| Vertical | Rotated vertical equirectangular |
| Wide angle | Linear/perspective camera |
| Fisheye | Fisheye camera |
| Calibration | Equirectangular |

Recovered constructor behavior includes:

- Equirectangular camera: cached height = width / 2, i.e. canonical **2:1** geometry.
- Rotated vertical equirectangular camera: height = 2 × width.
- Fisheye camera: uses a **180°** field of view and square dimensions.
- Wide-angle linear camera: selects between approximately **120° and 160°** configurations depending on its mode/config bit.

The internal output-camera factory uses a nominal width of **512** for several setup/geometry objects; this is not necessarily the final exported JPEG width, which is selected later in the rendering/output-resolution path.



### 2026-10-07 — Feature matching and final encoding pass

The focused algorithm pass resolves several concrete pieces of the visual matcher and final JPEG path.

#### Patch-feature candidate gate

The pairwise patch matcher in `patch_pairwise_matcher.cc` first rejects feature candidates whose viewing rays differ by more than **20 degrees**.

The recovered test is:

```text
dot(ray1, ray2) >= 0.9396926
```

where `0.9396926 ~= cos(20°)`.

This is a geometric pre-filter before descriptor comparison.

#### Descriptor distance and ratio test

The descriptor matcher compares byte descriptors with exact sum-of-squared differences:

```text
SSD = sum_i (descriptor1[i] - descriptor2[i])^2
```

For every source feature it retains the best and second-best SSD and accepts the match only when all of these conditions hold:

```text
best_ssd <= absolute_threshold^2
second_best_ssd != 0
best_ssd / second_best_ssd <= 0.64000005
```

Thus the recovered Lowe-style ambiguity ratio is **0.64**.

The absolute descriptor threshold is the matcher object's float field at offset `+0x130`. Its constructor/default assignment is still being traced, so its value is not yet claimed here.

The matcher also stores a configurable number of scale levels at object offset `+0x134`; the decompiled matching loop requires both images to contain the same number of scale-level feature sets.

#### Spherical registration stage

Accepted patch correspondences are converted into spherical/ray correspondences and passed into the rotation estimator. The pairwise pipeline therefore performs:

```text
feature extraction
  -> angular candidate pruning (20°)
  -> patch SSD + 0.64 ratio test
  -> spherical ray correspondence
  -> robust camera-rotation estimation
  -> model validation
```

A post-estimation validation function additionally requires the rotation-estimator support count to exceed:

```text
0.15 * successfully_projectable_correspondences + 5
```

The exact semantic name of the support-count output is still being confirmed, so this condition is recorded structurally rather than labeled as a definitive "inlier count" yet.

#### Final mosaic encoding is YUV-first

The final blender keeps full-resolution luma and half-resolution chroma planes and attempts a direct **YUV420 -> JPEG** write.

Confirmed behavior:

1. Y is full resolution.
2. U and V dimensions must be half the luma dimensions.
3. Chroma for fully empty/zero mosaic regions is filled with neutral **128**.
4. The encoder first invokes the YUV420 JPEG writer.
5. Only if that fails does it allocate/construct the full RGB mosaic and use the fallback JPEG writer.
6. If the RGB fallback also fails, the native code logs `Double bad, fallback plan failed!`.

This confirms Google's final path deliberately avoids a full RGB panorama allocation in the normal case.

#### Multiband blender state

The recovered blender initialization explicitly asserts:

```text
blend_levels_ > 0
```

and creates one internal pyramid structure per configured blend level. The exact default number of levels is still being traced through the renderer/blender constructor.

#### Graph-cut color-cost constants

One recovered seam-cost implementation uses the exact RGB luminance formula:

```text
Y = 0.2989 * R + 0.5871 * G + 0.114 * B
```

Its chroma-related penalty is centered at neutral value **128** and introduces an additional penalty once:

```text
abs(chroma - 128) >= 78
```

The exact class-to-function mapping between this function and `ExposureUnaryCostComputer` / `LaplacianCbCrDiffComputer` is still being resolved before assigning the final semantic name.


### 2026-10-07 — Target-manager state machine and exact overlap parameters

This pass resolves the concrete Photo Sphere target-manager parameters and state machine.

#### Exact Photo Sphere overlap parameters

The Photo Sphere branch in `capture/session_manager.cc` constructs the target manager with:

```text
CreatePhotoSphereTargetManager(
    0.4f,
    0.325f,
    0.4f,
    camera_model)
```

Tracing those three values into `PhotosphereTargetGenerator` proves their roles:

| Parameter | Exact value | Role |
| --- | ---: | --- |
| center-ring overlap | **0.400** | overlap used when generating the starting latitude ring |
| other-ring overlap | **0.325** | horizontal overlap used for non-center latitude rings |
| vertical overlap | **0.400** | overlap between latitude bands |

The generator mode field is initialized to `0`, selecting full 360-degree rings rather than the odd/symmetric partial-ring generator.

Therefore the latitude spacing is exactly:

```text
latitude_step = vertical_fov * (1 - 0.4)
              = 0.6 * vertical_fov
```

The center ring uses:

```text
ring_count =
    floor((2*pi / horizontal_fov)
          / (1 - 0.4)
          * cos(latitude))
```

while non-center rings use:

```text
ring_count =
    floor((2*pi / horizontal_fov)
          / (1 - 0.325)
          * cos(latitude))
```

subject to the previously documented pole collapse and latitude-range termination.

#### Exact target-manager strategy stack

Photo Sphere constructs this target-management stack:

```text
StartAtIdentity(
    PhotosphereTargetGenerator(...)
)
    +
InitFirst
    +
ActivateAsYouGo
```

Recovered behavior:

1. **StartAtIdentity** anchors the generated target field to the initial camera orientation.
2. **InitFirst** clears activation output and changes the first generated target from inactive to active.
3. **ActivateAsYouGo** activates graph-neighbor targets after a target is captured.
4. Its inverse path is used during undo to deactivate targets made reachable by the undone capture.

This confirms the dots are not simply all active from the beginning. Capture proceeds through a graph.

#### Exact target states

Each target record is 72 bytes. The integer at record offset `+0x40` is the target state:

| State | Meaning |
| ---: | --- |
| **0** | inactive / not currently eligible |
| **1** | active / eligible for capture |
| **2** | captured |

When a target is captured:

1. its index is appended to the captured-target history;
2. its state changes to `2`;
3. `ActivateAsYouGo` walks its neighbor IDs;
4. eligible neighboring records change from `0 -> 1`.

Undo performs the corresponding reverse activation update.

#### Exact target-hit and in-range thresholds

`TargetManagerCommon` initializes two angular thresholds:

- `cos(3°) = 0.9986295104`
- `cos(15°) = 0.9659258127`

They have different jobs:

- **3°** is the native default capture-hit radius.
- **15°** is the separate “target in range” radius.

Java continuously overrides the 3° default with its dynamic **2.75° .. 3.50°** hit radius through `SetTargetHitAngleRadians()`.

The 15° in-range threshold remains separate and is what `GetTargetInRange()` uses.

#### Exact nearest-target / hit algorithm

For every tracking pose, `TargetManagerCommon`:

1. forms the camera forward ray from the current 3x3 pose;
2. computes a dot product against every target direction;
3. selects the target with maximum dot product;
4. stores that index as the nearest target;
5. if `max_dot > cos(15°)`, stores it as the in-range target; otherwise stores `-1`;
6. reports a **capture hit** only when:
   - the selected target state is exactly `1`; and
   - `max_dot > cos(current_hit_angle)`.

Equivalent pseudocode:

```text
nearest = argmax_i dot(camera_forward, target[i].direction)
max_dot = dot(camera_forward, target[nearest].direction)

nearest_target = nearest
in_range_target = nearest if max_dot > cos(15°) else -1

target_hit =
    target[nearest].state == ACTIVE
    && max_dot > cos(dynamic_hit_angle)
```

This confirms target acceptance is purely angular at the target-manager layer; movement and device-orientation rejection are applied afterward by `ProcessFrame()`.

#### Target-manager vtable recovered

| Vtable offset | Role |
| ---: | --- |
| +0x10 | reset target manager |
| +0x18 | generate / initialize targets |
| +0x20 | set capture-hit angle |
| +0x28 | set in-range angle |
| +0x30 | evaluate nearest/in-range/capture-hit state |
| +0x38 | return in-range target |
| +0x40 | return nearest target |
| +0x48 | mark target captured + run activation strategy |
| +0x50 | target-state update delegate |
| +0x58 | return captured/related target vector |
| +0x60 | return active/related target vector |
| +0x68 | clear in-range target |
| +0x70 | captured-target count |
| +0x78 | total-target count |
| +0x80 | complex undo/export helper; final API label still being resolved |

#### CaptureSessionBuilder vtable recovered further

| Vtable offset | Role |
| ---: | --- |
| +0x10 | initialize targets |
| +0x18 | add accepted image / pose |
| +0x20 | align next image |
| +0x28 | undo added image |
| +0x40 | can undo |
| +0x48 | target-hit evaluator |
| +0x50 | get target in range |
| +0x58 | get targets |
| +0x60 | number of captured targets |
| +0x68 | total target count |
| +0x70 | set target-hit angle |
| +0x78 | device-orientation status |
| +0x80 | geometry/calibration-grid helper, not fully named yet |
| +0x88 | return builder field at +0x10 |
| +0x90 | return first-image/session-orientation flag |
| +0x98 | return session pointer |
| +0xa0 | release/take session pointer |

One surprising result: in this exact 8.8 build, JNI `ResetTargets()` is effectively a **no-op**; normal target reset/reinitialization happens through the session/target-manager lifecycle instead.


### 2026-10-07 — FAST threshold schedule and brightness adaptation

The four base FAST-9 thresholds are `[90, 55, 20, 15]`. The detector scales them down for dark inputs using the sampled mean rule documented in section 11.3. Its non-max radius is read from object offset `+0x14`, but the configured value and feature cap remain open. See [checkpoint 17](google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md).

### 2026-10-07 — Rotation-estimation RANSAC values recovered

The traced `compute_rotation.cc` call uses a 2.5° angular inlier threshold, two-sample hypotheses, support threshold 2, an early support cutoff of 150, and 550/5000 trial controls. This is scoped to that call path. See [checkpoint 18](google-camera-photosphere-checkpoint-18-rotation-ransac.md).

### 2026-10-07 — PatchPairwiseMatcher limits and pyramid configuration

The traced matcher construction paths set `+0x128 = 30`, `+0x12c = 3000`, and `+0x130 = 375.0`; `+0x134` remains 3. The matcher processes three levels, with detector point limits `[3000, 751, 189]` and a 30-entry match-index list cap per level. It squares the 375.0 field to obtain a 140625 maximum squared patch distance, then applies the 0.64000005 best/second-best squared-distance ratio gate. The detector constructor initializes `+0x14` to `-1`; its wrapper runs radius suppression only for values at least 2. These values are scoped to the observed matcher paths. See [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).