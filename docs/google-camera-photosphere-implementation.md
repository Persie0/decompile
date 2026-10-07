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

`spherical_pairwise_match.cc` is present.

This matters because Photo Sphere matching occurs on camera rays/rotations rather than treating every pair as a flat translational panorama.

### 11.7 Bundle adjustment — confirmed

The binary includes Google's panorama bundle-adjustment code and Ceres Solver.

Recovered residual types include:

- point-match residual;
- line-match residual;
- sensor residual;
- roll/pitch sensor residual;
- global focal-length optimization.

The native classes include:

- `BundleAdjuster`
- `BundleAdjusterGlobalFocalLength`
- `BundleAdjustedEstimator`.

This means the final poses are globally optimized across images instead of only chaining neighboring pairwise transforms.

A close reproduction should therefore model each source image as a camera orientation/projection and run a global nonlinear optimization over camera rotations and possibly focal length.

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

The current static analysis does **not** yet recover:

- exact Photo Sphere target count and angular spacing for every FOV;
- exact preview pixel format passed to `ProcessFrame`;
- exact oriented-patch descriptor dimensions;
- feature thresholds and pair-selection heuristics;
- optical-flow weights;
- RANSAC thresholds;
- Ceres residual weights and robust losses;
- exact bundle-adjustment variable locking strategy;
- exposure/gamma model coefficients;
- graph-cut seam energy weights;
- number of pyramid/blend levels;
- exact full-resolution output sizing rules;
- native session serialization format;
- internal retry/failure thresholds.

Those require ARM64 disassembly/decompilation or runtime instrumentation of `liblightcycle.so`.

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

The highest-value next pass would be focused ARM64 analysis of these JNI functions:

1. `ResetForPhotoSphereCapture` — recover target-generator parameters and target spacing.
2. `ProcessFrame` / `TakeNewPhoto` — recover exact capture acceptance criteria.
3. `AddImage` / `AlignNextImage` — recover image preprocessing and incremental alignment options.
4. `FinishCapture` — recover session serialization.
5. `RenderNextSession` — recover alignment/render option structs, blend levels and output sizing.
6. `SetTargetHitAngleRadians` — verify how target tolerance interacts with visual overlap tests.

That should be done against this exact `liblightcycle.so` SHA so offsets and findings remain reproducible.


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
