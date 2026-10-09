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
| `com.google.android.apps.lightcycle.panorama.LightCycleNative` | JNI facade for the entire LightCycle engine | Native method declarations and `System.loadLibrary("lightcycle"`` |
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

`p000.ewu.m7957a(`` chooses two camera sizes:

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

For the standard Photo Sphere mode, `p000.exm.m8010h(`` calls:

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

`p000.eyi.m8046f(`` returns a 4x4 filtered rotation matrix. It applies coordinate-system corrections for camera/display orientation.

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

- `StartGyroCalibration(fov``
- Java accumulates integrated gyro values, sample count, and elapsed time.
- `EndGyroCalibration(integratedGyro, sampleCount, elapsedMs``

The native method returns a three-element bias vector. The recovered Java UI logs/displays this result; the native engine retains its own calibration state.

This calibration is separate from the normal orientation estimator.

---

## 7. Target generation and capture guidance

### Confirmed JNI API

The native engine exposes:

- `InitTargets(rotation``
- `GetTargets(``
- `GetTargetInRange(``
- `GetNumCapturedTargets(``
- `GetNumTotalTargets(``
- `TargetHit(``
- `ResetTargets(``
- `SetTargetHitAngleRadians(``

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

When capture begins, Java resets its heading and calls `InitTargets(`` with the current filtered rotation. This anchors the target lattice to the user's starting camera orientation.

### Adaptive target hit angle

The Java renderer adjusts `SetTargetHitAngleRadians(`` based on gyroscope speed.

Recovered range:

- minimum approximately **2.75°**;
- maximum approximately **3.5°**.

The tolerance increases with angular speed between roughly 10°/s and 40°/s.

This is a small but important usability feature: target acquisition is not based on one fixed angular threshold.

---

## 8. Live preview processing and automatic capture decision

The core per-frame method is p000.exp.m8012h. For every available low-resolution preview frame, Java calls ProcessFrame(previewBytes, width, height, boolean), then reads native tracking and capture-state results such as TakeNewPhoto, MovingTooFast, TargetHit, and PhotoSkippedTooFast.

The Java Camera1 callback array reaches JNI unchanged with the selected preview width and height. JNI ProcessFrame at raw 0x0eeef4 passes constant selector 1 to the global frame processor's vtable slot +0x20; the implementation is raw 0x0f24b4, whose bit-0 branch calls converter raw 0x3a779c. The converter writes a width × height × 3, 8-bit image and reads a full Y plane followed by interleaved half-resolution VU chroma (the first chroma sample behaves as Cr and the second as Cb), using fixed-point coefficients consistent with limited-range BT.601 YUV-to-RGB. The layout is NV21-compatible. Android's preview-format enum is configured for callback sizing but is not passed to JNI, so the physical callback format is not proven to match NV21.

UpdateFrameTexture retrieves the converted ring-buffer image and uploads it with GL_RGB and GL_UNSIGNED_BYTE, tying the conversion output to the displayed preview. See checkpoint 41 for the function addresses and remaining format caveat.

### Capture condition

Java only starts a real still capture if:

- `TakeNewPhoto(`` is true;
- the frame returned a valid tracking result;
- a photo is not already being captured;
- the module is in an allowed state.

This means target selection, motion gating, overlap/tracking quality, and capture timing are mainly native decisions.

### User feedback

The native engine exposes two different movement signals:

- `MovingTooFast(``
- `PhotoSkippedTooFast(``

Java uses these to show the "too fast" warning and to cancel/end calibration or target-hit state when motion becomes unsuitable.

---

## 9. What happens when a source photo is accepted

This is one of the most important recovered sequences.

### Step 1: preserve pose

When `TakeNewPhoto(`` fires, `p000.exp` copies the current native frame transform/pose.

### Step 2: tell LightCycle an image is coming

Java calls:

```text
LightCycleNative.AddImage(pose)
```

`AddImage(`` returns a **file path** where the corresponding full-resolution JPEG is expected to be stored.

### Step 3: request a full-resolution camera still

`p000.exi` asks the camera controller for a still image.

It also records capture-time state such as pitch and location/heading information.

### Step 4: camera JPEG callback

`p000.exk.mo2774a(byte[] jpeg`` receives the actual JPEG bytes.

At this point Java:

1. records the current 3x3 rotation values in `orientations.txt`;
2. passes the JPEG bytes to the file worker;
3. checks whether all native targets have now been captured.

### Step 5: persist JPEG

`p000.ewo`, case 2:

- removes the next destination path returned by `AddImage(``;
- writes the JPEG bytes to that file;
- associates the file with the capture metadata;
- queues the completed file path for incremental alignment.

So the native engine controls the session image naming/path, while Java owns the Camera API and physical JPEG write.

---

## 10. Incremental alignment during capture

### Confirmed

`p000.exf` is an `IncrementalAligner` thread.

Every completed source JPEG is queued. The source-only JADX decompile of `p000.exf` shows the worker draining queued paths into a batch and calling native `LightCycleNative.AlignNextImage()` inside the per-path loop. The JNI declaration is `native void`, so Java receives no success boolean. The worker batches the paths currently queued and invokes `AlignNextImage()` once per path. If native leaves a missing-path item at the head, later queued entries in that batch can trigger another call that reaches the same head. This is a consequence of already-queued work, not an explicit retry. The worker blocks when the queue is empty; no retry timer or autonomous polling appears, and existing-file processing failure consumes that entry. JADX reports 41 reconstruction errors, so exact local assignment order remains qualified.

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

The builder/session path is now traced through the successful per-image path: CaptureSessionBuilderImpl constructs and attaches AlignmentEstimator to SessionImpl; the builder's +0x18 AddImage method enqueues the record; SessionImpl worker raw 0x11b18c calls per-record processor raw 0x11be38; and that processor dispatches through estimator vtable slot +0x28 to AlignmentEstimator::AddImage raw 0x11d570, resolved by relocation at 0x3fdcc8. This final call is conditional on the queued file existing and reading successfully. The virtual edge is reconstructed from slot math and relocation; Ghidra's call graph does not resolve it.
AlignmentEstimator::AddImage at Ghidra 0x21d570 (raw 0x11d570) normalizes source width: it reads image width through vcall +0x18, compares with `image_match_width_` at estimator +0x88, and calls image vcall +0x68 with the target on mismatch. In the shared Photo Sphere reset path JNI ResetForPhotoSphereCapture raw 0xedb8c reaches the AlignmentEstimator constructor at raw 0x11c86c with width 1600, stored at +0x88; AddExistingSession also passes 1600. Other constructor callers can supply a different value. The exact resize formula remains behind the image virtual method.

The native failure boundary is also mapped. SessionImpl queue processor raw 0x11b18c (Ghidra 0x21b18c) checks the queued JPEG path before processing. If the path is missing, it logs that it does not exist, returns 0, and leaves the queue head/count unchanged, so that item remains at the head. If the path exists, the processor advances/decrements the queue before calling the per-record processor; a later read failure returns 0 after consuming the item. Separate batch drain raw 0x11b5f4 (Ghidra 0x21b5f4) also advances before processing and stops on failure. JNI AlignNextImage raw 0x0ef830 dispatches indirectly through manager vtable slot +0x20. Whether that caller repeats after a missing-path result is not established; the Java source audit found no explicit retry/backoff around AlignNextImage.

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

Native components include ImagePyramid, Gaussian blur pyramids, and fixed-point pyramids. The traced downsampler at raw ELF VA 0x3a4740 uses the separable five-tap binomial kernel [1, 4, 6, 4, 1], adds 8, then shifts right by 4. Output dimensions are ceil(input/2); the allocation includes one pixel of padding. Scalar and NEON paths are present, with adjusted edge weights (first-edge taps [11, 4, 1]). Alignment and blending are multi-scale. See checkpoint 41.

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

Before detection, it samples grayscale values on a grid with stride approximately `sqrt(width * height / 100``. If the sampled mean is at least 50, the thresholds are unchanged. Below 50, the multiplier is `0.1 + 0.9 * mean / 50`; each threshold product is truncated to an integer. The first three candidates are skipped if their scaled threshold exceeds either `2 * mean` or the sampled intensity range. The fourth threshold is always the final fallback. The FAST-9 core receives the selected threshold at `0x39f560`.

The detector wrapper reads its non-max radius from object offset `+0x14` and calls suppression only when the field is at least 2. In the traced matcher setup, the detector constructor initializes this field to `-1` and the setup does not override it, so this construction skips radius-based suppression unless a later writer intervenes. The same setup sets the detector point cap to 3000; its three-level schedule is `[3000, 751, 189]`. See [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

This strongly indicates the visual registration pipeline uses FAST-style corner detection and oriented image-patch descriptors/matching rather than a modern neural feature matcher.

The feature path from caller raw 0x39e9dc invokes selector raw 0x3a5cb0; it scores candidates, computes orientation through raw 0x39ed48, optionally prunes weak orientations, and selects only when config +0x14 > 1. The selector sorts 12-byte {score, x, y} records by descending score, buckets them in a 20-pixel grid, suppresses weaker nearby points with radii 3–20, then compacts survivors. The conversion to matcher records is now traced. Setup raw 0x125ae4 calls the oriented-patch initializer raw 0x3a1808 (Ghidra 0x4a1808) with integer arguments 8 and 6. It builds a bank of 16 rotated patterns, each generated from a centered 8×8 coordinate grid and containing 64 integer coordinate pairs. Builder raw 0x3a2020 (Ghidra 0x4a2020) consumes the keypoints at a 12-byte stride and reads their float x/y pair at +4/+8. Its multiscale wrapper raw 0x3a2560 (Ghidra 0x4a2560) is called by helper raw 0x126188 (Ghidra 0x226188), which is reached from AlignmentEstimator::AddImage raw 0x11d570 at 0x11d9c8. The builder appends 64-byte records: position at +8, optional normalized orientation at +0x10/+0x14, and a byte-vector descriptor at +0x28 (begin/end pointers at +0x28/+0x30). In this observed construction the selected pattern has 64 sample locations, so the descriptor is 64 bytes. The wrapper rescales feature coordinates by the pyramid level after extraction. Sampler raw 0x3a1f18 samples image bytes at the rotated offsets, computes integer mean sum/n and sample variance (sumSq−sum²/n)/(n−1), then writes 128 + (pixel−mean)×64/√variance, clamped to [0,255]. Extractor byte +216 enables an alternate raw-sample/max-scaling path; object +20 == 2 gates the 3×3 gradient orientation calculation. The settings behind these mode bytes remain unknown. AddImage later calls matcher raw 0x120600 at 0x11db88; it forwards the same estimator collection at this+0x68 and the per-image entries to raw 0x1263f0 (Ghidra 0x2263f0), which compares 64-byte records through raw 0x126614. The call and data flow connect the oriented-patch producer to the matcher; stripped artifacts do not expose C++ field/type names for the outer 24-byte entries. See checkpoint 42 and [focused Ghidra run 37696733930](https://github.com/Persie0/Playground/actions/runs/37696733930).

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

The line-alignment RANSAC at raw ELF VA 0x306fcc is called from 0x303954. Its configuration is a two-line sample, 2.5° inlier threshold, 550 minimum-loop gate, 5,000 hard cap, 150-inlier early stop, and up to 50 retries to obtain a distinct non-degenerate sample. The loop is adaptive: it can stop at 150 support, otherwise reaches the 550 boundary once support is at least two, and can continue to 5,000 when support remains below two. A separate sample-degeneracy check uses cos(5°). These are line-alignment settings and must not be conflated with the rotation RANSAC settings above. See checkpoint 41.

### 11.5 Optical flow — confirmed

The library contains:

- `flow_constraints.cc`
- `CameraRotationModel`
- `GlobalFlowSolver`
- `FlowMotionModel`.

Therefore visual alignment is not based on sparse feature matches alone.

Flow constraint construction at raw ELF VA 0x0ff1c8 (Ghidra 0x1ff1c8) is called from the alignment tracker at raw 0x0f399c (Ghidra 0x1f399c). It filters candidates using |gradient1| + |gradient2| > tracker_threshold × 16.0. The tracker passes runtime threshold +0x50 and cap +0x54; when eligible points exceed the cap, evenly spaced indices are retained. The scale 16.0 is a factor, not the threshold. A further coordinate trace confirms selected candidates are image-pixel positions before raw 0x0fefdc (Ghidra 0x1fefdc) converts them to normalized camera-plane coordinates: x=(pixel_x−principal_x)/focal_x, y=−(pixel_y−principal_y)/focal_y, z=−1 in one mode; another mode calls the camera model's pixel-to-ray virtual method at +0x88. CameraRotationModel raw 0x0fd76c (Ghidra 0x1fd76c) projects normalized points as x/−z and y/z. This is the optical-flow path; it does not establish point/line bundle-adjustment units. GlobalFlowSolver at raw 0x0ffc30 reads solver type +8 (0 dense, 1 alternate iterative), max iterations +0x0c, and minimum iteration count +0x10; its early stop also uses a configured metric threshold. The native constructor initializes AlignmentTracker +0x50/+0x54 to 20.0/300 and the embedded GlobalFlowSolver at tracker +0x78 to type/iteration/control values 0/50/3 (checkpoint 44). No later native overwrite was found in the scanned class paths; external mutation remains unobserved. The separate 0.03-radian rotation-update gate is not a flow threshold. See checkpoints 41, 42, and 44.

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

### Alignment-estimator image graph — confirmed

AlignmentEstimator::AddImage at raw ELF VA 0x11d570 (Ghidra VA 0x21d570) creates a 0x30-byte node inline, storing the image ID at +8, adjacency-vector fields at +0x10/+0x18/+0x20, and a visited byte at +0x28. The node is appended to image_graph_ at estimator +0x98. Accepted pair edges are added in both directions through helper raw 0x122dbc. A lazy component cache at estimator +0xb0..+0xb8 stores 0x18-byte records; ties for the largest component are accepted. No numeric minimum-component threshold was recovered.

The capture-construction chain is now mapped. CaptureSessionBuilderImpl constructor/factory raw 0x10f310 allocates a 0x60-byte object and constructs AlignmentEstimator through raw 0x11ccf4 → 0x11c86c with (mode, nullptr); it passes the estimator into SessionImpl constructor/helper raw 0x11a204, which stores it at SessionImpl +0x48. JNI AddImage raw 0x0ef720 calls the builder's vtable +0x18 method at raw 0x10f6c8; that method queues the image record through the child SessionImpl vtable +0x10 at raw 0x11a75c. SessionImpl's separate +0x18 method raw 0x11b18c processes the queue and checks the attached estimator's ImageCount. The JNI +0x538 load is a JNIEnv string-conversion call, not the builder dispatch. See checkpoint 41.



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

The caller initializes `minimizer_type=TRUST_REGION` at options +0, then writes `DENSE_SCHUR` with `DOGLEG` / `SUBSPACE_DOGLEG`, uses one solver thread, leaves the user ordering null, and sets `max_num_iterations=50` from input-record +0x2c. It also writes trust-region radii `1e4 / 1e16 / 1e-8` and tolerances `1e-6 / 1e-10 / 1e-8`. The qword at +64 decomposes into line-search integers 20 and 5 at +64/+68, matching public Ceres 2.2.0 fields; later offsets after +280 still include unresolved vendor-layout differences. The `TRUST_REGION` value is independently corroborated by dispatch to the RTTI-identified `TrustRegionPreprocessor`. See [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md), [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md), and [checkpoint 28](google-camera-photosphere-checkpoint-28-ceres-trust-region-dispatch.md).

#### GlobalFocalLength loss selection — one traced path

For the call path documented in [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md), the options record's +0x20 robust-loss selector is 1 at both loss-construction sites. The selector factory maps 1 to HuberLoss(35). The binary's embedded build fingerprint identifies Ceres 2.2.0 with Eigen 3.4.90, no LAPACK, SuiteSparse 4.5.4, and METIS 5.1.0. RTTI confirms these AutoDiffCostFunction signatures:

| Functor | Residual scalars | Parameter block sizes |
| --- | ---: | --- |
| LineMatchResidual | 4 | [4, 4, 2, 1] |
| PointMatchResidual | 2 | [4, 4, 2, 1] |
| RollPitchSensorResidual | 2 | [4, 2, 1] |
| SensorResidual | 1 | [4, 2, 1] |

For the observed GlobalFocalLength path, the LineMatchResidual evaluator projects B0/B1 into A's view and A0/A1 into B's view, then evaluates each stored triple as `c + a*projected[0] - b*projected[1]`. Setup folds the row scale into each normalized line triple. Point and line match blocks both use `HuberLoss(35)`; sensor-prior blocks use `TrivialLoss` (checkpoints 20 and 23). The point evaluator multiplies both reprojection differences by the row scalar copied into functor state +0x20. GFL point rows are 28 bytes with coordinate pairs at +0/+8 and scalar at +0x18, nested in 0x80-byte records at +0x50/+0x58. The AlignmentEstimator kind-5 helper raw 0x316420 scales selected point-row +0x18 values by 0.125. The helper's association tree reaches same-layout records, though exact pointer aliasing to outer vector elements is not established.

#### Match-row production

AddImage raw 0x11d570 (Ghidra 0x21d570) calls feature wrapper raw 0x126188, which calls multiscale extractor raw 0x3a2560 (Ghidra 0x4a2560). The extractor multiplies feature positions at +8 by 1 << level (raw 0x3a2730–0x3a2750) before matching at raw 0x120600. Checkpoint 46 traces the stored rows to float base-image-grid coordinates, or pixel-coordinate units (medium confidence); exact pixel-center semantics remain unproven.

On the main matcher path, raw 0x120600 appends seven-word rows through helper raw 0x122384 (Ghidra 0x222384), which copies 0x1c bytes. Each row carries two coordinate pairs at +0/+8, image identifiers at +0x10/+0x14, and a scalar at +0x18. Raw instructions compute the scalar as sqrt(num_inliers / *param_3): the numerator is the output count from raw 0x30f860 (Ghidra 0x40f860), and the denominator is the integer read from the matcher argument. Ghidra's pseudo-expression with a zero numerator is a register/stack recovery error; the raw instructions convert both integer values, divide, and apply fsqrt.

A second AddImage branch reaches the same append helper at raw 0x11df1c. It writes returned coordinate pairs and image identifiers, with a scalar selected as 0.25 or 0.125 after a metric from raw 0x316a40 is tested against 0.9. This establishes the gate and stored values, not their source-level interpretation or coordinate units.

#### Match-row setup and residual evaluation

GlobalFocalLength setup raw 0x1287c0 walks 0x80-byte records and selects point rows at +0x50/+0x58 or line rows at +0x68/+0x70. A 28-byte point row supplies two coordinate pairs and scalar w; the evaluator computes `r_i = w*(target_i - project(source; qA, qB, center, focal)_i)` for i=0,1. A 36-byte line row supplies A0/A1/B0/B1 and w. For each pair `(u0,v0),(u1,v1)`, setup forms `L=sqrt((u1-u0)^2+(v1-v0)^2)`, `a=w*(u1-u0)/L`, `b=w*(v1-v0)/L`, and `c=w*(u0*v1-v0*u1)/L`; the evaluator returns `c+a*projected[0]-b*projected[1]` for both endpoints in each view direction. Both match types use HuberLoss(35) on the observed path; checkpoint 23 gives the full formulas. Point-row w is `sqrt(num_inliers / point_cap)` and multiplies both residuals, so its role as a residual scale is established even though its source-level field name is unknown. The camera-model helper converts coordinate pairs into separate temporary three-float ray-like records; no ray-z value is written to row `+24`. Point rows remain base-image-grid pixel coordinates (medium confidence; pixel-center convention unknown). The alternate AddImage branch's `0.25/0.125` values have no recovered semantic label. Line-row units/calibration and the source-level meaning of its `25.0` producer value remain unresolved.

Input-record +0x2c maps to `max_num_iterations=50`, though its source field name is unknown. Input-record +0x30=1 selects between the one-scalar pitch prior and two-scalar pitch/roll prior using 10° sample-spread tests and a count threshold of 7; it does not disable sensor constraints. Input-record +0x34=1 allows Ceres `NO_CONVERGENCE` through the first post-solve status gate, while `FAILURE` remains rejected and downstream checks still run. The source field names are unknown. This behavior is scoped to the observed GlobalFocalLength path. Checkpoint 22 recovers caller-written solver settings for that path: DENSE_SCHUR with DOGLEG/SUBSPACE_DOGLEG, one solver thread, trust-region radii, tolerances, and `max_num_iterations=50` from input-record `+0x2c`. Checkpoint 23 recovers the residual equations and scale placement. Checkpoint 33 pins the match-record offsets and per-image point-scale aggregation. Checkpoint 34 traces one pair-grid point-scale producer and a point-only rescale; its virtual inputs and source-level units remain unresolved. Checkpoint 35 traces the line-record `+32` scalar through `line_aligner_utils.cc` to the `LineAlignerImpl` object at `+44`; checkpoint 36 traces that field's initializer to rodata and establishes `25.0` as the value copied into records on this path. The field's source-level name and units remain unknown. The option tail after +280 does not fully match the pinned upstream header; checkpoint 26 corrects the vector/string offsets and leaves the raw +432 value unresolved. See [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md), [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md), [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md), [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md), and [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


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

Native rendering code contains RosetteImageAdjuster, diagnostic text for gamma exposure matching, projection masks, OptimalSeamMaskGenerator, SeamFinderGraphcut, ExposureUnaryCostComputer, LaplacianCbCrDiffComputer, and seam selection code.

This is strong evidence of the following render stage:

- project overlapping source images;
- photometric/exposure adjustment;
- compute overlap costs from color/chroma differences and exposure-related unary cost;
- graph-cut seam optimization;
- produce per-image blending masks.

The traced pairwise seam cost is |Y1−Y2| + sqrt((Cb1−Cb2)^2 + (Cr1−Cr2)^2), computed by raw 0x3390a8 (Ghidra 0x4390a8); the RGB-to-Y/Cb/Cr conversion is raw 0x339b30 (Ghidra 0x439b30). The grayscale unary path is raw 0x339600 (Ghidra 0x439600), from seam_finder_graphcut.cc, and computes scale × max(0, 50−min(Y,255−Y)) with Y=0.2989R+0.5871G+0.114B. The Photo Sphere call site initializes scale to 1.0. The graph evaluator adds 0.01 to positive pairwise edge sums before insertion and converts pairwise and unary capacities to integers with a 1,000,000 scale. At raw 0x33b804/0x33b81c, graphcut receivers x2/x3 dispatch through +0x58 with argument 100; at raw 0x33b958/0x33b96c, receivers x6/x7 dispatch through +0x50 with mask pointers. All four receivers are SimpleRunLengthImage objects, whose constructor raw 0x39c5d8 (Ghidra 0x49c5d8) stores vptr raw 0x40ed00 (Ghidra 0x50ed00). Relocations at raw 0x40ed50/+0x58 identify +0x50 -> raw 0x39ca90 (Ghidra 0x49ca90), which ingests a dense image into run-length form, and +0x58 -> raw 0x39ce64 (Ghidra 0x49ce64), which fills active runs in the dense byte image with the supplied value 100. The x2/x3 crops are returned by FUN_004380dc from the RLE arrays sourced in FUN_00433478; x6/x7 use the same RLE constructor path. These are mask-format conversion/fill operations, not feathering calls. The earlier RTTI address point 0x50d8c8 is ExposureUnaryCostComputer and is not the vptr used by these four receivers; its unary compute method is at +0x10 (raw 0x339600). The graphcut wrapper vptr at 0x50d918 is a separate object. The later FUN_00433478 path crops/updates the RLE maps, FUN_00437ab8 dilates and clips bounds, and FUN_00437e68 builds per-image projection masks. Mapper values 0.6 and 0.99 are visible, but no feather/ramp consumer or post-label numeric normalization is identified. In the YUV mask path, U and V are set to 128 where all four corresponding mask bytes are zero. See checkpoints 41, 42, and 45.

GammaAdjuster at raw ELF VA 0x39a77c builds a 256-byte lookup table from its double gamma field at +8. For input index i, the transfer is trunc(pow(i / 255.0, gamma) × 255.0) for i=0..255; raw 0x39a3a0 applies the table in place to each byte of every 3-byte pixel. Vector-clone helper raw 0x39a19c copies each source double into a GammaAdjuster object at +8. Its caller raw 0x31c618 calls raw 0x341dc0, which invokes image-analysis routine raw 0x340994 on a separate accessor-style input argument (x22; its concrete type is unresolved); it reads 3-byte pixels, emits 16-byte {image-index, double} records, and runs an adjustment solve. Raw 0x31c6a4 clones the resulting doubles when flag [x20+0x3c] is set. SessionRendererImpl vtable slot +0x10 at address point raw 0x3fdac0 resolves to method raw 0x11a0e8. Queue worker raw 0x119b34 calls that method with the per-session config pointer at queue-entry +0x80; it forwards this as FUN_0041c618's x0, so the context object at raw 0x31c618 is distinct from the accessor-style x22 input. JNI RenderNextSession raw 0x0eee00 enqueues work through SessionRendererQueueImpl slot +0x20; worker raw 0x11976c consumes entries. Photo Sphere parameters are constructed at raw 0x1188cc from JNI FinishCapture raw 0x0ee234 and AddExistingSession raw 0x0ee5d4, and RenderNextSession consumes queued session entries, so this generic path is reachable in the LightCycle workflow used for Photo Sphere, without a mode-specific guard at 0x31c618. Raw 0x341dc0 supplies 1.0, 1.75, and 5 to raw 0x340994. That analysis samples 39 angular directions. At raw 0x3416b0–0x341780, for each ordered pair with overlap count n_ij greater than 5, the code reads logged normalized means L_ji and L_ij; the earlier stage forms log(sum/(count×248.02734375)). The call supplies scalar g=1.0 (doubled in the loop). For i≠j it accumulates M_ii += n_ij + 2g·n_ij·L_ji², M_ij += −2g·n_ij·L_ji·L_ij, and b_i += n_ij; reversed traversal supplies the corresponding counterpart. The q and r loads come from transposed flattened indices, so the two means should not be conflated. The resulting matrix/vector are passed through the solver path; one output per image is clamped to [1/1.75,1.75]. This recovers the explicit system assembly, but not a unique higher-level loss interpretation or whether the outputs are semantically gamma. After the seam receiver callbacks, helper raw 0x33bd94 scales each signed score by −1,000,000 or +1,000,000, converts it to an integer update, then queries the graph state and builds a per-pixel integer mask containing 0/1 labels. This confirms binary label extraction after the graph solve; it does not show feathering or normalized blend weights.

## 14. Multiband blending

### Confirmed

Native RTTI contains MonolithicMultibandBlender, YUVMonolithicMultibandBlender, PreviewBlender, and fixed-point image pyramid classes. Assertions reference multiple blend levels and pyramid sizes, confirming multiband/pyramid blending after seam selection. The binary has a YUV path and a generic/RGB path.

The focused Ghidra caller `FUN_0042114c` invokes `FUN_00423f2c` for channels 0, 1, and 2. The full 972-line decompile (public Playground Ghidra run [37712254892](https://github.com/Persie0/Playground/actions/runs/37712254892); full-output reader [37712635044](https://github.com/Persie0/Playground/actions/runs/37712635044)) clips overlapping rectangles at each pyramid level. On contrast-matched levels it derives `r` from two selected signed-short values when the selection guards pass, clamps `r` to [1, 2.5], then adds `int(x * (r + k*x^2) / (1 + k*x^2))` for each gated nonzero incoming coefficient `x`. Here `k = 0.04` in the signed-byte level-0 path and `k = 2.4414062e-6` in higher signed-short levels. Sentinel minima (-128 and -32768) are cleared to zero, and the updated coefficients saturate to [-127, 127] or [-32767, 32767]. A separate visible branch performs plain signed-byte/short accumulation. This recovers internal contrast matching and pyramid-coefficient updates, not final seam alpha/weight normalization; the semantic orientation of the ratio is unresolved. Ghidra reports removed unreachable blocks in this complex function.

MonolithicMultibandBlender stores blend_levels_ at object +0x0c, set by its constructor from the first argument. Caller raw 0x31cae4 reads an int at +0x30 of FUN_0041c618's x0 context; SessionRendererImpl method raw 0x11a0e8 receives it as x2 from queue worker raw 0x119b34, which passes queue-entry +0x80. Queue-entry constructor raw 0x118d54 copies 16 bytes from producer context +0x88 into queue-entry +0xb0. The Photo Sphere parameter builder raw 0x1188cc seeds the first two 32-bit lanes at producer +0x88 with 10 and 2; the worker-context +0x30 load lands on queue-entry +0xb0, so the traced blend_levels_ value is **10**. The neighboring lane 2 is at +0xb4 and is not read by this load. The producer is initialized by JNI FinishCapture raw 0x0ee234 and AddExistingSession raw 0x0ee5d4; the generic session-render queue path is reachable from Photo Sphere workflows but is not mode-exclusive. A separate call at raw 0x119944 follows the queue worker's Stitcher/IndexedImageAdjuster branch through Ghidra 0x41ce34 (raw 0x31ce34); that call is not the SessionRendererImpl method and does not supply this blend-level field. The blender field is distinct from OptimalSeamMaskGenerator +0x0c, which is a crop-bound dilation distance. The seam helper expands crop bounds by that distance; its +0.5 arithmetic averages graph-cut segment endpoints before normalization. No final seam feather or weight-normalization equation was recovered. See checkpoint 41.

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

The native writer path at raw ELF VA 0x319b74 opens session.meta in append mode and emits nine rows, each newline-terminated:

| Key | Record field |
| --- | --- |
| version | string at +0 |
| filepath | string at +24 |
| full_pano_width | int32 at +48 |
| full_pano_height | int32 at +52 |
| cropped_area_width | int32 at +56 |
| cropped_area_height | int32 at +60 |
| cropped_area_left | int32 at +68 |
| cropped_area_top | int32 at +64 |
| yaw_correction_deg | int32 at +72 |

The adjacent native parser recognizes those fields plus source_photos_count at +76, but the writer does not emit that key. Java reads first_photo_time, last_photo_time and pose_heading in addition to the native fields; Java only sets the session.meta path and does not pre-seed the missing rows. If only the nine native rows exist, Java's null-guarded XMP writer omits FirstPhotoDate, LastPhotoDate, SourcePhotosCount and PoseHeadingDegrees. Relocations in table group 0x40cc50–0x40ccb8 show one vtable entry each for writer raw 0x319b74 and parser raw 0x319d40, with no second writer slot or dynamic-key path identified in that group. Indirect dispatch means a complete native caller inventory is not established; an external append is not ruled out. See checkpoints 40 and 41.

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

The current static analysis has bounded several items but has not closed their runtime/configuration inputs:

- **Preview:** Java reads active `Camera.Parameters.getPreviewFormat()` and uses it for callback-buffer sizing; callback bytes reach `ProcessFrame` unchanged. Native handling is NV21-compatible, but no source or runtime artifact establishes the format ID used by a particular device.
- **Alignment worker:** `p000.exf` drains currently queued paths into a batch and calls the `void` JNI `AlignNextImage()` once per item. A missing path retained at the native queue head may be revisited by later items in that same batch; that is queued work, not an explicit retry. The worker blocks on an empty queue and has no autonomous timer/polling; an existing-file processing failure consumes the entry. JADX's 41 reconstruction errors qualify exact loop assignment ordering.
- **Flow defaults:** AlignmentTracker defaults are `20.0/300`; embedded GlobalFlowSolver defaults are `0/50/3`. The focused scan confirms these constructor defaults but is not a whole-image write inventory: Ghidra VA `0x001ed94c` lies inside `FUN_001ed84c`, while `0x001edb58` has no containing function in the current analysis. Later native, indirect, or external writes remain possible.
- **Residual inputs:** Main point-row scale is `sqrt(num_inliers / point_cap)` and multiplies both point residuals. It is a residual scale; the native field name is unknown. A separate AddImage branch stores `0.25` or `0.125` after a `0.9` gate. Camera-model ray triples are temporary and are not the row's `+24` scalar. Line endpoints are scaled by camera-model dimension divided by feature dimension, but final physical calibration remains unknown.
- **Blend:** Photo Sphere uses 10 blend levels in the traced render workflow. The contrast-matching gain and saturating coefficient accumulation in `FUN_00423f2c` are recovered; final per-pixel seam weights/normalization remain unknown. See public Playground Ghidra run [37712254892](https://github.com/Persie0/Playground/actions/runs/37712254892) and full-output reader [37712635044](https://github.com/Persie0/Playground/actions/runs/37712635044).
- **Metadata:** The inspected native writer appends nine ordered rows; the parser recognizes `source_photos_count` in addition, and Java reads additional timestamp/count/heading fields without pre-seeding or writing them. Indirect/runtime appends and actual file values remain unverified.
- **Target generation:** The native capture switch identifies the Photo Sphere constructor selector and its `0.40/0.325/0.40` overlaps. The Java `InitTargets(float[])` reset/return bridge and native 0x28-byte target records (key + nine orientation floats) are now traced, as is `FUN_002159fc` reading generic config overlap `+0x10` and mode `+0x14`. Mode 0 uses nested truncation before cosine; mode 1 uses `int(2π / ((1-overlap) × FOV))`. This does not map the constructor's config object to the generic `InitTargets` path; device-specific totals still need camera FOV.
- **Session order:** FIFO processing supplies the same decoded record to thumbnailing and alignment and enforces count/shared-index checks. The finalizer uses the object returned by Ghidra `FUN_004440ec` (raw ELF `0x3440ec`) as `preview_rosette_`. AArch64 disassembly shows it collects `vtable +0x10` results in index order, then `FUN_00443e74` copies two ordered pointer ranges into a 0x40-byte wrapper. This establishes collection/copy order, not which image or thumbnail each pointer denotes; end-to-end identity/order remains unproven.

- Exact line-row calibration, device preview format, extra metadata writers/runtime values, final blend weights, external flow-default overrides, generic target-config provenance/device totals, and pointer-to-image identity through preview-rosette construction remain open.

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

1. Determine whether later native worker invocations revisit a missing-path queue head; Java calls `AlignNextImage()` inside its per-path batch loop, receives no boolean, and shows no explicit retry/backoff.
2. If an exact final per-pixel seam-weight equation is required, trace the remaining opaque multiband vtable operations around `FUN_0042114c`; the full `FUN_00423f2c` export recovers contrast matching and coefficient accumulation but no final weight normalization.
3. Search beyond the focused tracker/solver chain for indirect or external writes to the recovered AlignmentTracker/GlobalFlowSolver defaults.
4. Resolve line-row physical calibration. The main point-row scale formula and residual role are known; the alternate `0.25/0.125` branch's semantic label and exact pixel-center convention remain open.
5. Capture a device preview format/runtime session to verify the active Camera1 format and enumerate extra `session.meta` appends/values.
6. Compute runtime target totals from actual camera FOV and establish whether `InitTargets` uses the generic config instance already traced.
7. Resolve image identity/order through the opaque preview-rosette construction helper.

---

## 25. Exact Java-side constants recovered in the second pass

This section records values recovered directly from the reconstructed 8.8.225 Java code. These supersede earlier approximations where applicable.

### Capture-mode IDs

`foc.m8613D(`` maps the UI modes exactly:

| ID | Mode |
| ---: | --- |
| 1 | Photo Sphere |
| 2 | Horizontal |
| 3 | Vertical |
| 4 | Wide angle |
| 5 | Fisheye |

Photo Sphere is the default value of the mode field.

### Preview/still size selection

`ewu.m7957a(`` performs the size pairing.

For each still size, it searches preview sizes whose aspect-ratio difference is **< 0.03**, whose preview width is **< 640 px**, and chooses the preview closest to **320 px wide**.

If no aspect-ratio-matched preview exists for any still size, it globally chooses the preview width closest to **320 px**.

Among usable still sizes it primarily chooses the width closest to **3000 px**, while preferring a still aspect ratio close to **4:3 (1.333333...)**. A secondary pass allows a materially better 4:3 ratio when the still width remains within **1050 px** of 3000.

Therefore “~320 preview / ~3000 still” is an explicit policy in the client, not an empirical guess.

### Preview frame-rate range

`ewt.m7956a(`` chooses a supported FPS range that contains **30 fps**:

- upper bound >= 30000;
- lower bound <= 30000;
- first minimize the lower bound;
- for that lower bound, maximize the upper bound.

The Camera1-style values are in thousandths of fps.

### JPEG quality

The still-capture camera parameters explicitly set JPEG quality to **100** before Photo Sphere capture.

### Preview pixel format

The Photo Sphere setup does not explicitly replace the camera preview format. It inherits the Camera1 parameter object's current preview format and sizes callback buffers from ImageFormat.getBitsPerPixel(format).

The native conversion path at raw 0x0f24b4 calls raw 0x3a779c when selector bit 0 is set; it consumes Y plus interleaved VU chroma and emits three-channel RGB bytes. Its fixed-point coefficients match limited-range BT.601 / NV21-compatible ordering, but JNI does not receive the device's Android format enum. Therefore the expected layout is recovered while the actual runtime preview format remains a device-side check.

### Sensor sampling

`eyh.onLooperPrepared(`` registers:

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

This is sent every render cycle through `SetTargetHitAngleRadians(``.

### Target-dot visibility angles

The target renderer uses two exact angular thresholds:

- fully emphasized inside **12°**;
- fades between **12° and 22°**;
- outside **22°**, the normal target contribution is effectively transparent while a reduced auxiliary alpha remains.

This visual threshold is separate from the much tighter 2.75°-3.50° native target-hit threshold.

### Exposure-dependent motion rejection

Java continuously sends the native engine a `SetSensorMovementTooFast(boolean`` signal.

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

Before finalization the UI always calls `SetOutputResolutionLarge(``.

The first boolean passed to `FinishCapture(`` is normally **false when at least one target was captured**. It becomes true for an empty/forced-special finish path. The final stitch is then scheduled asynchronously.


---

## Reverse-engineering progress log

### 2026-10-07 — Native ARM64 deep dive checkpoint

Status recorded at this checkpoint (historical snapshot):

- Java/JNI control flow: mapped end-to-end.
- Native `liblightcycle.so` hash verified and extracted.
- Native symbols/RTTI/string evidence mapped for alignment, bundle adjustment, seam finding, blending and rendering.
- Headless Ghidra pass completed successfully for the main JNI entry points.
- The next planned pass was focused target-generator / session-builder decompilation; later findings appear in the checkpoints referenced below.
- A separate string-xref Ghidra pass failed at script output generation; this did not affect the recovered binary or the successful earlier Ghidra decompilation.

New confirmed/recovered findings since the first implementation map:

1. `TakeNewPhoto(`` and `MovingTooFast(`` are thin JNI reads of native state flags updated elsewhere, primarily by `ProcessFrame(``.
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
6. `RenderNextSession(`` passes fixed floating-point parameters **0.2** and **0.95** into the native renderer/session path before dispatching the render operation.
7. Photo Sphere target generation is latitude-band/ring based:
   - bands close enough to a pole collapse to a single pole target;
   - otherwise the generator derives the number of targets around a latitude from camera FOV/overlap geometry and `cos(latitude``;
   - the ring target count is forced to an odd number and distributed symmetrically.
   Exact formula/constants are being confirmed from focused decompilation before being promoted from partial recovery to confirmed pseudocode.

Active analysis runs:

- Main native Ghidra decompilation: Playground run `37491930779` — success.
- Exact binary extraction: Playground run `37600105501` — success.
- Focused target-generator decompilation: Playground run `37601412924` — currently running at the time of this log entry.

This section will be updated incrementally as additional constants, formulas and internal call graphs are recovered.

### 2026-10-07 — Target-generator formulas recovered

Focused Ghidra decompilation of the native target generator completed successfully (Playground run `37601412924``.

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
     `fov = 2 * atan((dimension / 2` / focal_length)`.
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
   - When `cos(latitude`` becomes sufficiently small, target generation clamps latitude to +/-90 degrees and emits a single pole target.
   - This explains the top/bottom single-target behavior of the classic Google Photo Sphere UI.

7. **Confirmed JNI ownership details.**
   - `TakeNewPhoto(`` is a direct read of a native byte flag; the decision itself is produced during `ProcessFrame(``.
   - `AddImage(pose`` forwards the pose to the session builder and returns the native-selected source-image filename.
   - `AlignNextImage(`` directly invokes the incremental aligner's next-image operation.
   - `InitTargets(rotation`` sends the start rotation to the session builder and immediately retrieves the generated target vector.
   - `SetTargetHitAngleRadians(`` forwards the Java-selected dynamic 2.75-3.50 degree threshold into the native session builder.

8. **Exact final-render JNI constants are confirmed from instructions, not string inference.**
   `RenderNextSession(`` builds its native render request using the IEEE-754 constants:
   - `0x3e4ccccd = 0.2f`
   - `0x3f733333 ~= 0.95f`
   Their semantic field names are still being recovered from the render-request constructor.

Remaining work in the current pass:

- resolve the default overlap fields used by the Photo Sphere target-parameter struct;
- name the session-builder vtable methods behind `ProcessFrame(``;
- recover the exact criteria that set `TakeNewPhoto`, `TargetHit`, `MovingTooFast`, and `PhotoSkippedTooFast`;
- map incremental-alignment option values and final-render blend/seam settings.


### 2026-10-07 — `ProcessFrame` capture gate recovered

The JNI state behind the four capture-status methods is now mapped exactly:

| JNI getter | Native state byte |
| --- | --- |
| `TargetHit(`` | `0x4170d8` |
| `TakeNewPhoto(`` | `0x4170d9` |
| `MovingTooFast(`` | `0x4170da` |
| `PhotoSkippedTooFast(`` | `0x4170db` |

`SetSensorMovementTooFast(boolean`` directly writes `MovingTooFast`.

The fourth argument passed by Java into `ProcessFrame(..., boolean allowCapture`` is:

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

The resulting value is converted to radians and passed into `SetTargetHitAngleRadians(``.



### 2026-10-07 — Capture-state and output-resolution pass

This pass resolves the native capture flags and the second rejection check used by `ProcessFrame(``.

#### Exact `ProcessFrame(`` capture-state logic

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

The exported state accessors are thin reads of these native/global flags. In particular, `TakeNewPhoto(`` is not another expensive analysis pass.

#### `MovingTooFast(`` is Java sensor state, not a second visual estimator

`SetSensorMovementTooFast(boolean`` supplies the exposure-dependent gyroscope threshold result from Java to the native capture state. `MovingTooFast(`` reflects that state.

This corrects the earlier broad description that `MovingTooFast(`` might represent an independent native visual-motion estimate.

#### Exact `DeviceOrientationStatus(`` identity and purpose

The JNI wrapper `LightCycleNative.DeviceOrientationStatus(``:

1. asks the frame/tracker object for the current 3x3 camera pose;
2. calls the same `CaptureSessionBuilderImpl` vtable method at offset `+0x78` that `ProcessFrame(`` uses as its second rejection test.

The Java caller `p000.exh.m8000a(`` forwards the result into `p000.exp`. Java interprets:

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

- `SetOutputResolutionSmall(`` -> preset **1**
- `SetOutputResolutionMedium(`` -> preset **2**
- `SetOutputResolutionLarge(`` -> preset **3**

`photosphere_parameters.cc` maps those presets to pixel budgets:

| Preset | Pixel budget |
| --- | ---: |
| Small | 8,000,000 |
| Medium | 26,000,000 |
| Large | 70,000,000 |

Photo Sphere Java calls `SetOutputResolutionLarge(`` before final processing, so its requested native output ceiling is **70 MP**.

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

where `0.9396926 ~= cos(20°``.

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

and creates one internal pyramid structure per configured blend level. Caller raw 0x31cae4 reads queue-entry +0xb0 (the +0x30 field of renderer context at +0x80). Queue-entry constructor raw 0x118d54 copies this from producer-object +0x88; the Photo Sphere parameter builder seeds its first lane with 10, which is the value read as blend_levels_ in the traced workflow. See checkpoint 41.

#### Graph-cut color-cost constants

One recovered seam-cost implementation uses the exact RGB luminance formula:

```text
Y = 0.2989 * R + 0.5871 * G + 0.114 * B
```

Its chroma-related penalty is centered at neutral value **128** and introduces an additional penalty once:

```text
abs(chroma - 128) >= 78
```

Checkpoint 41 maps LaplacianCbCrDiffComputer and ExposureUnaryCostComputer to their recovered formulas in section 13. This thresholded chroma helper is retained as a separate, not-yet-mapped cost path; it should not be conflated with either confirmed formula.


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

- `cos(3°` = 0.9986295104`
- `cos(15°` = 0.9659258127`

They have different jobs:

- **3°** is the native default capture-hit radius.
- **15°** is the separate “target in range” radius.

Java continuously overrides the 3° default with its dynamic **2.75° .. 3.50°** hit radius through `SetTargetHitAngleRadians(``.

The 15° in-range threshold remains separate and is what `GetTargetInRange(`` uses.

#### Exact nearest-target / hit algorithm

For every tracking pose, `TargetManagerCommon`:

1. forms the camera forward ray from the current 3x3 pose;
2. computes a dot product against every target direction;
3. selects the target with maximum dot product;
4. stores that index as the nearest target;
5. if `max_dot > cos(15°``, stores it as the in-range target; otherwise stores `-1`;
6. reports a **capture hit** only when:
   - the selected target state is exactly `1`; and
   - `max_dot > cos(current_hit_angle``.

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

This confirms target acceptance is purely angular at the target-manager layer; movement and device-orientation rejection are applied afterward by `ProcessFrame(``.

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

One surprising result: in this exact 8.8 build, JNI `ResetTargets(`` is effectively a **no-op**; normal target reset/reinitialization happens through the session/target-manager lifecycle instead.


### 2026-10-07 — FAST threshold schedule and brightness adaptation

The four base FAST-9 thresholds are `[90, 55, 20, 15]`. The detector scales them down for dark inputs using the sampled mean rule documented in section 11.3. Its non-max radius is read from object offset `+0x14`, but the configured value and feature cap remain open. See [checkpoint 17](google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md).

### 2026-10-07 — Rotation-estimation RANSAC values recovered

The traced `compute_rotation.cc` call uses a 2.5° angular inlier threshold, two-sample hypotheses, support threshold 2, an early support cutoff of 150, and 550/5000 trial controls. This is scoped to that call path. See [checkpoint 18](google-camera-photosphere-checkpoint-18-rotation-ransac.md).

### 2026-10-07 — PatchPairwiseMatcher limits and pyramid configuration

The traced matcher construction paths set `+0x128 = 30`, `+0x12c = 3000`, and `+0x130 = 375.0`; `+0x134` remains 3. The matcher processes three levels, with detector point limits `[3000, 751, 189]` and a 30-entry match-index list cap per level. It squares the 375.0 field to obtain a 140625 maximum squared patch distance, then applies the 0.64000005 best/second-best squared-distance ratio gate. The detector constructor initializes `+0x14` to `-1`; its wrapper runs radius suppression only for values at least 2. These values are scoped to the observed matcher paths. See [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).


### 2026-10-07 — GlobalFocalLength post-solve validation

The traced solve path checks that the optimized focal scalar is positive and that the shared image center stays within the returned width/height bounds. When the fourth-argument count is nonzero, it clones camera model zero, applies the optimized focal scalar to the model's X/Y focal fields, then reads its horizontal field of view through vtable slot `+0x40`. Linear/fisheye models return degrees converted from the stored radians; equirectangular models return 360°. The finite accepted range is `[10°, 150°]`. This gate checks the camera model's own FOV, independently of the optimized focal scalar. Passing paths normalize each image quaternion and issue an indexed transform update. The return bit is 1 for an accepted path and 0 for rejection. See [checkpoint 25](google-camera-photosphere-checkpoint-25-post-solve-output-validation.md) and [checkpoint 31](google-camera-photosphere-checkpoint-31-camera-model-field-of-view.md).

### 2026-10-07 — Ceres option-tail offsets corrected

For the traced GlobalFocalLength options object, the copy helper confirms an empty integer vector at `+384..+407`, a `"/tmp"` string object at `+408..+431`, a gradient-check flag at `+436`, doubles `0.1` at `+440` and `+448`, and an empty callback vector at `+464..+487`. The byte at `+376` is zero and copied separately before the vector at `+384`; it appears boolean-like, but its field name and semantics are unknown. The caller stores 1 at `+432`, matching public Ceres 2.2.0 `TEXTFILE` at the dump-format position; because the iteration vector is empty, the traced dump path is skipped. The `0x3f800000` constant at options `+256` is float32 1.0 inside the subset-preconditioner hash container; helper `0x137294` reads it as the load-factor word during capacity calculation. Checkpoint 26 records the evidence and limits.


### 2026-10-07 — Ceres line-search integer pair

The caller loads rodata qword `0x0000000500000014` and stores it at solver options `+64`, yielding little-endian int32 values 20 at +64 and 5 at +68. Those positions and values match the Ceres 2.2.0 line-search iteration and direction-restart members. The qword stored at +336 is `0x000001f400000000` (words 0 and 500 at +336/+340` and remains unmapped. Full evidence is in [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md).


### 2026-10-07 — Ceres minimizer type and preprocessor dispatch

The candidate options record begins with `[1, 2, 1, 0]` at +0..+12. Under the pinned Ceres 2.2.0 enums, +0 selects `TRUST_REGION`; the copied value dispatches through the solver factory to the RTTI-identified `TrustRegionPreprocessor` at `0x1ad7f4`. This confirms the trust-region path for the explicit `DOGLEG` / `SUBSPACE_DOGLEG` settings. The fields at +312/+320, +336/+340, and +376 remain unresolved. See [checkpoint 28](google-camera-photosphere-checkpoint-28-ceres-trust-region-dispatch.md).


### 2026-10-07 — Ceres linear-solver iteration limits

For the traced GlobalFocalLength options object, candidate `+336/+340` is identified by the options validator as `min_linear_solver_iterations` and `max_linear_solver_iterations`. The caller supplies 0 and 500, respectively. The validator rejects negative values and requires minimum <= maximum, matching pinned Ceres 2.2.0 `TrustRegionOptionsAreValid`; the values also match the pinned header defaults. The Google build has different field placement, so the mapping rests on its diagnostic strings and checks. The pointer-backed field at `+312/+320` and byte at `+376` remain unresolved. See [checkpoint 29](google-camera-photosphere-checkpoint-29-ceres-linear-solver-iteration-limits.md).


### 2026-10-07 — Ceres inner-iteration ordering and logging fields

The candidate `+312/+320` pair is the null `inner_iteration_ordering` shared pointer. The validator's `+304` boolean gates a nonnegative check of `+328`, whose error names it `inner_iteration_tolerance`; pinned Ceres 2.2.0 places the ordering pointer between those two fields. The caller sets `use_inner_iterations=false`, leaves the ordering null, and writes tolerance `0.001`. Candidate `+372=1` and byte `+376=0`, immediately before the known dump vector at `+384`, map to `logging_type=PER_MINIMIZER_ITERATION` and `minimizer_progress_to_stdout=false`. See [checkpoint 30](google-camera-photosphere-checkpoint-30-ceres-inner-iteration-and-logging-fields.md).


### 2026-10-07 — Ceres SPSE and Jacobi option group

For the traced GlobalFocalLength call, candidate fields `+344..+368` map to `max_num_spse_iterations=5`, `use_spse_initialization=false`, `spse_tolerance=0.1`, `eta=0.1`, and `jacobi_scaling=true`. Target diagnostics name the four SPSE/eta fields; the final boolean maps by Ceres 2.2.0 member order and its use in the internal linear-solver options. These are the pinned Ceres defaults. Together with the already mapped `+372` logging type and `+376` stdout flag, this resolves the compact option group for this caller. See [checkpoint 32](google-camera-photosphere-checkpoint-32-ceres-spse-and-jacobi-options.md).


### 2026-10-07 — GlobalFocalLength match-record layouts and scale aggregation

The GlobalFocalLength cost builder reads point records at a 28-byte stride: the two image-coordinate pairs are at offsets `+0..+12`, the multiplier is at `+24`, and image-index fields `+16/+20` are not read by this cost builder. It reads line records at a 36-byte stride: four endpoint pairs at `+0..+28` and multiplier at `+32`. The separate helper `0x318990` adds each point record's `+24` multiplier into both endpoint images' totals across pairwise edges, and the caller uses those totals in thresholded bookkeeping. These findings add exact storage offsets and a second observed use of the point multiplier; its source-level name and units remain unresolved. Full trace: [checkpoint 33](google-camera-photosphere-checkpoint-33-global-focal-match-record-layouts.md).


### 2026-10-07 — GlobalFocalLength point-record scale source

The pair-grid producer selects a point-record multiplier from a score compared against `0.9`: `0.25` for a less-than result and `0.125` otherwise. It appends successful 28-byte point records with two coordinate pairs, image indices at `+16/+20`, and the multiplier at `+24`. A separate estimator-success path invokes `0x316420` with factor `0.125`; the helper scales point `+24` values for type-5 edges whose unordered endpoint pair also appears among type-9 edges. It leaves line records untouched. The score's virtual inputs, source-level multiplier name/units, and relationship between the graph contexts remain unresolved. The line-record `+32` source was unresolved at checkpoint 34; checkpoint 36 later identifies `25.0` for the traced `LineAlignerImpl` producer. See [checkpoint 34](google-camera-photosphere-checkpoint-34-point-record-weight-source.md).


### 2026-10-07 — GlobalFocalLength line-record multiplier handoff

For the traced line-aligner path, `FUN_00416154` in `line_aligner_utils.cc` builds the 36-byte records read by the GlobalFocalLength path. Its caller `FUN_00403cf8` is a `LineAlignerImpl` vtable method in `line_aligner.cc` and passes the float at its input object `+0x2c`; the helper copies that invocation-wide value unchanged to each record's `+32`, with four endpoint chunks at `+0..+31`. This establishes the immediate producer-to-record handoff. The input field's source-level name, writer, value, and units remain unknown, and other line-record producers are not ruled out. See [checkpoint 35](google-camera-photosphere-checkpoint-35-line-record-multiplier-handoff.md).

### 2026-10-07 — GlobalFocalLength line-record scalar initializer

Checkpoint 36 traces the `LineAlignerImpl` object field at `+44` to the allocation/initialization sequence at raw VA `0x303b08`. It copies the 16-byte rodata constant at `0x62260`—four floats `[0.25, 0.15, 1.5, 25.0]`—to `this+32`. The method at raw VA `0x303cf8` reads `this+44` at `0x3052d4` and passes it to `FUN_00416154`; the utility stores it unchanged at line-record `+32`, so the traced records carry `25.0`. The field's source-level name and units, and values from other line-record producers, remain open. See [checkpoint 36](google-camera-photosphere-checkpoint-36-line-record-scale-initializer.md).


### 2026-10-07 — checkpoint 39: cross-pipeline backlog audit

The target generator is characterized as a camera-FOV-dependent lattice with full azimuth rings, overlap values 0.4/0.325, vertical step 0.6 × vertical FOV, and pole cutoffs. Checkpoint 47 further traces a mode-1 wraparound ring and a separate nine-target wide-angle grid; the real capture config mapping remains open. The Java source audit found no explicit AlignNextImage retry/backoff, while exact worker cadence remains unresolved.


## Java preview and session artifacts (checkpoint 40)

The source ZIP was reconstructed from 26 base64 chunks in the repository and passed ZIP integrity checking. Camera1's callback array reaches native preview processing unchanged, with dimensions from the selected Camera preview size. The active Camera preview format is configured separately and determines callback-buffer sizing, but the Java JNI signature does not pass the format, stride, crop, or rotation, and Java performs no byte conversion. Checkpoint 41 traces the native side: JNI passes selector 1 to the processor, the conversion resembles NV21 but does not prove that enum, and the converted ring-buffer image feeds the GL_RGB texture upload.

Each orientations.txt row contains nine selected sensor rotation-matrix entries plus their sum as a tenth float, followed by a newline; the still callback flushes each row. Undo rewrites the file to the remaining row count. LocalSessionStorage declares Serializable, but the source tree has no custom serialization method or observed object-stream use for this class.

Java reads session.meta after native rendering and recognizes panorama dimensions/crop, first/last photo times, source-photo count, pose heading, and yaw correction. Checkpoint 41 traces the native append writer: it emits nine rows, omitting source_photos_count, both timestamps, and pose_heading. No Java preseed/writer was found. If no other append path supplies them, Java's null guards omit the corresponding EXIF/GPano XMP tags.

A feature-gated capture path can perform up to three autofocus trials when pitch changes by more than 8 degrees or a retry is forced; this is not evidence of a stitch retry/backoff. See checkpoints 40 and 41.

## Native input, graph, renderer, and metadata (checkpoint 41)

Focused native runs resolved ProcessFrame dispatch, queue/session attachment, successful queue drain into AlignmentEstimator::AddImage, graph adjacency, line RANSAC controls, the image pyramid, residual inputs, optical-flow roles, image adjustment, graph-cut costs, and the session.meta writer/parser. Checkpoints 20/23 document the observed GlobalFocalLength residual equations and match losses. Remaining numerical gaps include line-row units/calibration and point-scalar source meaning; runtime gaps include final seam weights and device metadata/preview values.


## 26. Follow-up audit: failure handling and residual inputs

Checkpoints 43–46 record queue behavior, row producers, flow defaults, seam-mask operations, target rings, and runtime boundaries. Checkpoint 47 reconciles the residual equations/losses with checkpoints 20/23, narrows the Java question to cadence and repeat-after-false behavior, and adds session/rosette count invariants. Remaining open items include line-row units/calibration, point-scalar source meaning, seam weighting, external default overrides, target-device preview format, metadata writers, and actual session/image ordering.


## 27. Match-row producer provenance and native flow defaults

Checkpoint 44's AddImage matcher path is refined in checkpoint 46. Extractor positions are restored by 1 << pyramid level before matching. The matcher parameter field *param_3 is the point-row output cap; param_3[3] (+0x0c) is a separate minimum raw-match threshold. Raw instructions compute the row scalar as sqrt(num_inliers / point_cap). Checkpoint 23 establishes that the scalar multiplies both point residuals; its source-level meaning remains unknown. The matcher copies original float base-image-grid coordinates into the rows; camera +0x88 conversion is applied to temporary arrays for robust fitting, not stored point rows. Exact pixel-center semantics remain unknown. A second AddImage branch stores 0.25 or 0.125 after a 0.9 metric gate.

LineAlignerImpl copies prepared endpoints and its +0x2c field into line rows; the traced constructor supplies 25.0. Endpoint processing includes feature-scale and mapper/camera-model steps, but final row units and calibration remain unresolved.

The native flow constructor sets AlignmentTracker +0x50/+0x54 to 20.0 and 300; its embedded GlobalFlowSolver receives +0x08/+0x0c/+0x10 values 0/50/3. A focused xref follow-up finds one executable caller of the solve loop from the tracker path and no setter-like writes in that extracted caller chain; external or indirect overrides remain unruled out. See checkpoints 44 and 46.


## 28. Seam receiver types and mask operations

Checkpoint 45 resolves the four calls in SeamFinderGraphcut: incoming x2/x3 are SimpleRunLengthImage receivers at vtable +0x58 with value 100; incoming x6/x7 are the same type at +0x50 with dense-mask pointers. Their vptr is raw 0x40ed00 (Ghidra 0x50ed00), set by constructor raw 0x39c5d8. The concrete methods are raw 0x39ce64 for filling active runs into a dense byte image and raw 0x39ca90 for ingesting a dense image into run-length form. The earlier 0x50d8c8 RTTI candidate belongs to ExposureUnaryCostComputer, not these receivers.

The outer optimal-seam mask path crops and updates RLE maps, dilates/clips bounds, and generates per-image projection masks. Additional xrefs point from mask_generator_optimal_seam.cc to FUN_00433478, FUN_00435eb0, FUN_00435f6c, and FUN_00434f20. FUN_00433478 prepares blending_masks_ and low-resolution mask pyramids for blender machinery. Assertions cover even left bounds, nonnull run-length masks, BlendDistance-aligned bounds, and active-mask padding. The exported code shows no explicit feather ramp, distance transform, sum normalization, or normalized per-image weights; the actual blend transition may be implicit in a blender implementation not recovered here. See checkpoints 45 and 46.


## 29. 2026-10-08 follow-up: target-ring branch and remaining leads

Ghidra FUN_002159fc (raw ELF 0x1159fc) reads a generic target config mode at `+0x14` and overlap at `+0x10`. Keep that mode separate from two other selectors: ResetForPhotoSphereCapture passes capture selector `0` to a shared JNI helper, while the native capture-mode switch constructs Photo Sphere with `PhotosphereTargetGenerator` selector `0` and fisheye with selector `1`. That switch also supplies the Photo Sphere overlap fields `0.40/0.325/0.40`; it supports the production ring layout but does not identify the generic `+0x14` config object passed through `InitTargets`.

For the generic helper, mode 1 computes `N = int(2π / ((1-overlap) * FOV))` and wraps previous/next ring neighbors. Mode 0 emits full azimuth rings with `N = uint(trunc(trunc((2π / FOV) / (1-overlap)) * cos(latitude)))`; near-pole rows are forced to one target. The separate wide-angle path adds a 20° FOV margin, clamps overlap at 0.4, creates a 3×3 grid, and maps neighbor coordinates with `(row*3 + col + 9) mod 9`. The device target count still depends on camera intrinsics/FOV.

The Java path `p000.exy.m8033b(float[])` resets its target map, calls `LightCycleNative.InitTargets` with a nine-float orientation, and converts returned `NewTarget` entries to 4×4 matrices. Native `FUN_001efb78` dispatches through the manager's `+0x10` then `+0x58` slots; `FUN_001ef8f8` converts keyed orientation records. `FUN_0020f6a0` obtains a nested object through `+0x40` / vtable `+0x18` and calls `FUN_0020f448`, which merges 0x28-byte records. This closes the generic JNI transform/target-return bridge, but not the config object's provenance or its connection to the Photo Sphere constructor overlaps.

Checkpoint 46 confirms the point-row cap/scalar and distinguishes stored image-grid coordinates from robust-fit temporary coordinates. Checkpoint 23 recovers the point/line equations and match losses; remaining numerical questions are line-row units/calibration and the point scalar's source-level meaning. The native-only corpus lacks Java/DEX and preview-format setup; checkpoint 40 separately audits Java. Checkpoint 47 traces the successful per-file handoff from FIFO session processing into both thumbnail creation and alignment, then into preview-rosette construction. The count and shared-index guards constrain the collections, but the opaque preview builder and unresolved upstream caller leave end-to-end image identity/order unproven.


## 30. 2026-10-08 follow-up: equations and session/index invariants

Checkpoint 47 reconciles the older residual notes with checkpoints 20/23: the observed GlobalFocalLength path uses HuberLoss(35) for point/line match blocks and TrivialLoss for sensor blocks. The main point-row scalar is `sqrt(num_inliers / point_cap)` and acts as a residual scale; its source-level field name is unknown. The alternate `0.25/0.125` branch remains semantically unlabeled.

The saved native path processes queued captures FIFO. Per-record processor raw `0x11be38` sends the same decoded image, path, camera model, and pose metadata to thumbnail creation (vcall `+0x10`) and AlignmentEstimator (vcall `+0x28`). Finalizer raw `0x11b5f4` checks aligned-camera and thumbnail counts, uses index 0 for image-size setup, then passes two ordered pointer ranges through the helper raw `0x3440ec` (Ghidra `0x004440ec`). Its AArch64 body queries a count, collects one returned pointer per index via vtable `+0x10`, and passes that array to raw `0x343e74` (Ghidra `0x00443e74`), which copies both ranges into a 0x40-byte wrapper. The caller uses the result as `preview_rosette_`; the pointer-to-image mapping remains unknown. Other checks compare collection counts and remove corresponding records together on undo; the renderer and LineAligner also enforce count/shared-index invariants. This proves ordered collection and packaging, not end-to-end image identity.

The JADX worker shows one `AlignNextImage()` call inside the loop over each drained batch path; the JNI method is `void`, and no Java retry/backoff is visible. Native repeat scheduling after a missing-path result remains open. The blend follow-up recovered the contrast-matching gain and saturating coefficient update in `FUN_00423f2c`, but not final per-pixel weights. See [checkpoint 47](google-camera-photosphere-checkpoint-47-residual-and-session-index-follow-up.md) and [checkpoint 46](google-camera-photosphere-checkpoint-46-point-rows-target-rings-and-runtime-leads.md).

## 31. 2026-10-08 follow-up: Java, metadata, and open runtime leads

The source-only JADX tree closes the Java cadence question. In `p000.exf`, the worker drains currently queued image paths into a batch and calls `AlignNextImage()` once per item. If native retains a missing-path item at the queue head, later queued items in the same batch can encounter it again; this is not an explicit retry. The worker blocks on an empty queue, has no autonomous retry timer/polling, and consumes entries whose files exist but fail processing. The JNI declaration is `native void`; Java sees no success boolean. JADX reports 41 reconstruction errors, so exact loop assignment order remains qualified.

Photo Sphere uses the active Camera1 preview format: Java reads `Camera.Parameters.getPreviewFormat()`, uses it for callback-buffer sizing, and passes callback bytes unchanged to JNI. The native Y-plus-interleaved-VU conversion is NV21-compatible, not proof of the device's actual format ID.

The inspected native `session.meta` writer appends nine rows in order: `version`, `filepath`, `full_pano_width`, `full_pano_height`, `cropped_area_width`, `cropped_area_height`, `cropped_area_left`, `cropped_area_top`, and `yaw_correction_deg`. The parser additionally recognizes `source_photos_count`. Java reads keys that include first/last photo time, source count, and pose heading but contains no writer/preseed. Indirect/runtime appends and actual values remain unverified.

The main point-row producer computes `sqrt(num_inliers / point_cap)`; the residual evaluator applies that scalar to both reprojection components. It is a known residual scale, though its field name is unknown. The alternate `0.25/0.125` branch is known but semantically unlabeled. Camera ray triples are temporary outputs, separate from row `+24`. Line endpoints are scaled by camera-model dimension divided by feature dimension; final calibration remains unresolved.

Target evidence distinguishes JNI capture selector `0`, PhotoSphereTargetGenerator constructor selector `0` (fisheye uses `1`), and generic generator config mode at `+0x14`. The constructor branch and `0.40/0.325/0.40` Photo Sphere overlaps support the full-ring layout. Java `InitTargets(float[])` and the native keyed 9-float orientation return path are known, and the `FUN_0020f448` merge uses 0x28-byte records. The generic config object's provenance and connection to the Photo Sphere constructor remain unresolved. Generic mode 1 uses `int(2π / ((1-overlap) * FOV))`; mode 0 truncates before multiplying by `cos(latitude)`, with one target near poles. Runtime totals still need device FOV.

The latest focused Ghidra run [37715269158](https://github.com/Persie0/Playground/actions/runs/37715269158) completed successfully; the native and Android source readback is in [reader run 37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351). The recovered pyramid routine includes a bounded contrast-matching coefficient update, while final per-pixel seam weights/normalization remain open. FIFO processing and count/shared-index checks support synchronized records. The preview helper's ordered pointer collection and wrapper copies are recovered, but pointer-to-image identity is not. The focused flow scan confirms constructor defaults but does not exclude later native, indirect, or external writes.


## 32. 2026-10-08 correction: rosette helper allocator decompiler error

**Correction to section 30 and checkpoint 47:** The focused decompile of `FUN_004440ec` (raw ELF `0x3440ec`) **incorrectly marked allocator `FUN_004f19f4` as non-returning**, hiding the helper's successful allocation path. The exported allocator repeatedly calls `malloc`, returning when memory is obtained. Raw AArch64 confirms that the rosette helper calls it at `0x344138`, then consumes `x0` at `0x34413c` to compute the end pointer of an `8 * image_count` allocation and calls `memset`.

Thus, the earlier statement that this helper had only error/throw paths or lacked a normal image-construction path is **withdrawn**. Its output signature, complete caller/return ABI, and pointer-to-JPEG mapping are still pending a corrected full decompile. The adjacent rosette constructor `FUN_00443e74` checks image/camera/orientation counts and populates copied pointer and orientation ranges.

See [checkpoint 48](google-camera-photosphere-checkpoint-48-rosette-allocator-boundary.md) for exact instructions, confidence boundaries and the public Playground four-track analysis run.


## 33. 2026-10-08: complete successful preview-rosette constructor control flow

Checkpoint 49 resolves the misleading Ghidra `FUN_004440ec` decompile using raw ELF `0x3440ec..0x3441df`: the helper obtains thumbnail image count via image-accessor vcall `+0x20`, builds an **ordered camera-model pointer** array from provider vcall `+0x10`, allocates a 64-byte rosette, constructs it with model pointers/orientations/image accessor via `FUN_00443e74`, releases its temporary allocation, and returns the new rosette. `SessionImpl` stores this at `session+0x60` as `preview_rosette_`. The previous Ghidra body's omitted successful blocks were a function-body segmentation problem, not just the false `noReturn` flag.

The camera-model pointer array is **not an image/JPEG pointer array**. Individual accessor-to-source-JPEG identity and target index mapping are not yet proven, although cardinality and collection order are validated.

Additionally, native line-feature preprocessing converts intermediate signed fixed-point endpoint coordinates via `NEON_scvtf(...,4)` (1/16 resolution) before camera mapping and line-direction processing. This does not establish final residual space. Four parallel Playground jobs completed successfully for rosette, seams, flow-line and target/metadata. See [checkpoint 49](google-camera-photosphere-checkpoint-49-rosette-raw-and-gap-sweep.md).

## 34. 2026-10-08: graph-cut seam costs and per-mode target generator

New output from public Playground reader run `37771812144` identifies `FUN_004390a8` (three-channel seam image difference: `abs(d0) + sqrt(d1² + d2²)`) and `FUN_00439600` (unary luminance penalty `scale * max(abs(min(L, 255-L) - 128) - 78, 0), where L = 0.2989*c0 + 0.5871*c1 + 0.114*c2`). `FUN_00421718` is an output-channel interleaver, not the normalization operator. The derived costs do not yet give final graph-cut labels or multiband blender normalized pixel weights.

`FUN_002159fc` uses target mode at `config+0x14` (mode 1 generating from `trunc(C / ((1-config.x10)*spacing))`; mode 0 delegating to `FUN_002147c4`). JNI `InitTargets` forwards a 36-byte config through session-builder virtual method `+0x10`, but concrete runtime selection is not yet shown. `FUN_001ffc30` loops according to mutable field `solver+0x0c`, so an initializer value alone is insufficient to establish active iteration count. Details: [checkpoint 50](google-camera-photosphere-checkpoint-50-seam-cost-and-flow-targets.md).

**2026-10-08 scalar unary correction:** The seam-cost function first transforms luminance `L` to `B = min(L,255-L)` before applying `scale * max(abs(B-128)-78,0)`; for `L` within `[0,255]`, this is `scale * max(50-B,0)`. The earlier shortcut using `abs(L-128)` directly was not exact. See the amended checkpoint 50.


## 35. 2026-10-08: Ghidra repaired caller graph, flow iteration default, and seam dispatch

The public Playground four-track [follow-up sweep](https://github.com/Persie0/Playground/actions/runs/37774014407) and [readback](https://github.com/Persie0/Playground/actions/runs/37774402113) confirm that the rosette constructor's full function body can be restored and the allocator prototype corrected so the call graph includes `FUN_00443e74`, `memset` and `free`. The Ghidra C **still** truncates and cannot replace the raw ARM64 proof. Session-storage helper `FUN_0041a6bc` independently uses the same rosette constructor.

`FUN_00421fb0` carries three blending channel passes. `FUN_0042a24c` is a destructor (not pixel-weight normalization); `FUN_00423bc4` merges sparse boundary-map entries, while `FUN_00423310` clips a region and dispatches a virtual three-channel output blend. The graph-cut cost functions use separable 3/5-window local maximum filtering via `FUN_0049c2bc`. The output weight/normalization kernel is not yet identified.

The flow constructor `FUN_001f327c` assigns `*(uint64_t *)(solver+0x0c)=0x0000000f00000003`, implying **default three iterations** at `+0x0c` (the loop bound) and `15` at `+0x10`. Later overrides remain possible. `FUN_002158fc` calculates FOV angles from dimensions/focal values before target generation; `FUN_001ef8f8` creates `NewTarget(int,float[9])` from 40-byte native entries.

Full evidence and next targets: [checkpoint 51](google-camera-photosphere-checkpoint-51-native-gaps-and-dispatch.md).


## 36. 2026-10-08: thumbnail source/output paths, session pixels, and blend format

Parallel [Playground sweep #37774803025](https://github.com/Persie0/Playground/actions/runs/37774803025) and [readback #37775166760](https://github.com/Persie0/Playground/actions/runs/37775166760) establish native thumbnail `CreateThumbnailImage` reading a source filename, preparing the image and writing the specified destination with **JPEG quality 90** via `FUN_00447c9c`. File helper `FUN_00447a54` checks complete binary reads; `FUN_00447884` checks file existence only. Neither provides full source-photo-to-target mapping.

Session `FUN_0021874c` selects three pixel-budget size presets, with an **8-million-pixel fallback** for invalid size codes, and delegates size transformation to `FUN_0041c5e0`. Target-generator choice `FUN_002189d8` remains truncated. The output image wrapper `FUN_00425770` checks **8-bit depth**. Boundary helper `FUN_004252b0` is malformed by allocator decompilation; resolving the `FUN_00423310` virtual output blend remains the main final-weight lead.

See [checkpoint 52](google-camera-photosphere-checkpoint-52-thumbnail-io-and-session-size.md).


## 37. 2026-10-08: concrete output blender virtual sampler

All native runs took place in public Playground: [allocator repair 37776472158](https://github.com/Persie0/Playground/actions/runs/37776472158), [vtable trace 37776718323](https://github.com/Persie0/Playground/actions/runs/37776718323) and [raw objdump 37776902153](https://github.com/Persie0/Playground/actions/runs/37776902153), all **successful**.

`FUN_00423310`'s previously anonymous vcall is resolved by the `FUN_0043e930` 72-byte factory and its vtable `0x0050da08`: `+0x10 → FUN_0043ea50`. With grid step 10, this callee constructs two float32 mapping surfaces (`ceil(W/10)+1` by `ceil(H/10)+1`), evaluates the wrapped source's mapping callback at each vertex, writes `-1.0` for mapping failures, and dispatches per-row work to `FUN_0043eda4`. **This is geometric mapping/resampling and not the unresolved final seam/blend normalization formula**.

`FUN_002189d8` is the **output projection camera-model factory**, not target orientation generation: Photo Sphere, horizontal and calibration → equirectangular constructor `FUN_004305bc(512)`; vertical → rotated equirectangular `FUN_0041b154(512)`; wide-angle → `FUN_00431344(512,682 or 384,120.0f or 160.0f)`; fisheye → `FUN_00430978(512,512,180.0f)`. These are constructor arguments read directly from AArch64, not user-configured output panorama sizes.

[Checkpoint 53](google-camera-photosphere-checkpoint-53-concrete-blend-mapper.md) documents the full dispatch, artifacts and remaining analysis.


## 38. 2026-10-08: fast pixel mapper interpolation and mask-edge fallbacks

Successful [public two-track Ghidra sweep 37777470805](https://github.com/Persie0/Playground/actions/runs/37777470805) and independent [AArch64 trace 37777618476](https://github.com/Persie0/Playground/actions/runs/37777618476) establish `FUN_0043eda4` (source path `imaging/fast_pixel_mapper.cc`) as the warp grid-row kernel reached from concrete blend-stage virtual `FUN_0043ea50`.

With grid step `S=10`, source coordinate maps have `ceil(W/S)+1` × `ceil(H/S)+1` float32 vertices. For fully valid grid cells, the warp approximates interior source locations using **bilinear interpolation of four mapped corner coordinates** `(X,Y) = (1-u)(1-v)*P00 + u(1-v)*P10 + (1-u)v*P01 + uv*P11`; then clamps `X,Y` to source image bounds and invokes `FUN_00216f7c` (`WImageUtil::BilinearInterpolate`) into three-byte output pixels. For cells with **mixed valid and invalid** corner mappings, it invokes the source camera mapping callback for each pixel instead of interpolating. Cells with no positive corner x coordinate are zeroed. Border cells and the final row/column are handled with their reduced extents. This is performance-sensitive geometric reprojection, **not the separate final weighted blending formula**.

The wide-angle camera constructor `FUN_00431344` initializes a camera vtable and delegates to `FUN_00431118`. [Checkpoint 54](google-camera-photosphere-checkpoint-54-fast-pixel-mapper.md) provides branch detail, formula and limits.


## 39. 2026-10-08: byte-exact scalar RGB sampler and linear camera center

The successful [public sampler/camera sweep 37778110601](https://github.com/Persie0/Playground/actions/runs/37778110601) confirms `FUN_00216f7c` (`WImageUtil::BilinearInterpolate`) consumes interleaved 3-channel 8-bit pixels with explicit row stride, samples four neighbors with fractional `fx,fy`, computes horizontal top/bottom lerps and a vertical lerp, then stores `uint8(int(value + 0.5f))`. Source `x,y` must lie in inclusive bounds; right/bottom edge neighbors are the same edge pixels. Note this is bilinear **image sampling**, following the separate bilinear **coordinate warp** in checkpoint 54. Small floating point differences from FMA/compiler flags are not excluded.

`FUN_00431118` in `imaging/linear_camera.cc` stores width/height at `+0x24/+0x28`, principal point `((width-1)/2,(height-1)/2)` at `+0x1c`, and scaled FOV at `+8`, then calls `FUN_00431954`. This identifies the wide-angle factory values `512,682|384` as dimensions and `120.0|160.0` as the **field-of-view** input. The FOV scale constant `DAT_00161ae0` must still be verified from binary bytes, and camera output projection does not identify the runtime Photo Sphere lens FOV.

[Checkpoint 55](google-camera-photosphere-checkpoint-55-rgb-sampling-and-camera-fov.md) contains the full reference algorithm and remaining gaps.


## 40. 2026-10-08: FOV degrees-to-radians and exact linear-camera focal scale

The successful [public focal sweep 37778822211](https://github.com/Persie0/Playground/actions/runs/37778822211) reads native constant `DAT_00161ae0` as double `0x3f91df46a2529d39` = `π/180`. `FUN_00431118` converts the passed FOV degrees to float radians at `camera+8`. `FUN_00431954` stores `fx=fy=(width/2)/tanf(FOV_rad/2)` and `inv_fx=inv_fy=1/f` at camera offsets `+0x0c/+0x10/+0x14/+0x18`. With `cx=(width-1)/2`, `cy=(height-1)/2` at `+0x1c/+0x20`, widths and heights at `+0x24/+0x28`, the linear perspective *output projection* camera is now mathematically specified.

Mode-3 wide-angle variants: `512×682 @120°` or `512×384 @160°` depending on low flag bit. Neither equals the runtime lens calibration or standard Photo Sphere ring target geometry. [Checkpoint 56](google-camera-photosphere-checkpoint-56-exact-fov-focal-calibration.md).


## 41. 2026-10-08: four-way native seam, blender, mapping and threadpool sweep

[Public four-track sweep #37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431) and [ARM64 corroboration #37781880248](https://github.com/Persie0/Playground/actions/runs/37781880248) succeeded. Native threaded warp uses `thread/threadpool.cc`: `FUN_004482f0` initializes, `FUN_004488d8` starts worker slots with the single-start assertion, and `FUN_0044834c` tears them down, including `FUN_0044b6b0` per worker. The per-row 48-byte tasks were already identified in checkpoint 57. Join/wait semantics require platform-call confirmation.

The two concrete blender vtables `0x0050d010` and `0x0050d0c8` dispatch three-channel output to `FUN_0042114c` and `FUN_00421fb0` respectively, both using `FUN_00423f2c`. `FUN_0042a474` reads fixed-point pyramid level image size, not normalization. `FUN_004380dc` constructs an RLE receiver and resubmits masks shifted by the mosaic width when left bound is negative (panorama horizontal wrap). Its receiver's `+0x68/+0x80/+0x70` methods and final graph-cut labels need direct tracing.

The geometric warp's source callback is `[original_source_mapper_vtable+0x10]`, with source mapper stored at wrapper object `+0x08`; the concrete mapper class passed to `FUN_00423310` remains unproven. See [checkpoint 58](google-camera-photosphere-checkpoint-58-four-way-gap-results.md).


## 42. 2026-10-08: actual IBFS backend, joined native warp workers and RLE mask dispatch

[Five native jobs #37782634803](https://github.com/Persie0/Playground/actions/runs/37782634803) passed, as did [mask factory ARM64 #37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221) and [RLE vtable #37782949059](https://github.com/Persie0/Playground/actions/runs/37782949059). The graph-cut backend is **IBFS max-flow**: `FUN_0043d52c` modifies capacities, `FUN_0043d6f8` appends edge arcs, and `FUN_0043df98` runs IBFS alternating tree active sets. Their actual source provenance is `research/bigml/mrf/maxflow/ibfs.cc`; previous candidate vtables `0x0050d988` and `0x0050d9b8` are solver-related, **not proven camera mappers**. `FUN_00439b0c→FUN_0043ad54` is the next image-to-mincut connection.

`FUN_0044b6b0` executes native **`pthread_join`**, so the `FUN_0044834c` threadpool teardown waits for workers. `FUN_0044b2ec` starts pthread threads with OS attributes. `FUN_00448048` defaults requested zero threads to 1, and the pool queues 48-byte row-band work records.

The `FUN_0049c5d8` 40-byte RLE mask object has vtable **`0x0050ed00`**, with actual slots `+0x68=FUN_0049d07c`, `+0x70=FUN_0049d170`, `+0x80=FUN_0049d824`. Their responsibilities are dimension configuration, output extraction, and merging shifted inclusive row-runs with sorted coalescing. `FUN_0049ce64` expands RLE runs to 8-bit pixels. This fills in seam mask composition, not the last graph-cut labeling or multiband normalization.

See [checkpoint 59](google-camera-photosphere-checkpoint-59-ibfs-graphcut-and-joined-workers.md).


## 43. 2026-10-08: seam graph-cut node/edge construction and mask output

Native [complete raw graphcut path #37783771481](https://github.com/Persie0/Playground/actions/runs/37783771481) with successful [full readback #37784083006](https://github.com/Persie0/Playground/actions/runs/37784083006) confirms `FUN_0043ad54` in `seam_selection.cc` creates per-pixel **int32 node IDs** from active mask runs; calls `FUN_0043bcd8` to initialize a graph; adds two image-derived unary terms and boundary **10,000,000.0** terminal cost via `FUN_0043bd4c`; adds positive neighboring costs with **+0.01f** via `FUN_0043bd68`; invokes `FUN_0043bd94`; then reads binary graph labels and **clears one of the two dense uint8 seam masks** (initial per-channel mask byte **100**). The label selection is actual AArch64 `cmp w10,#0; csel x10,x23,x24,eq` at raw `0x33b920..0x33b924`. The masks are re-encoded using run-length virtual `+0x50 → FUN_0049ca90`, forming the recovered label-to-seam handoff.

The graph backend is IBFS maxflow (checkpoint 59), but the small wrapper helpers have not yet been fully identified. Do **not** report an exact final normalized multiband weight formula based on the 0/100 seam output alone. [Checkpoint 60](google-camera-photosphere-checkpoint-60-graphcut-labels-to-seam-masks.md).


## 44. 2026-10-08: signed seam unary and int-flow capacity conversion

[Three parallel public helper jobs #37784150244](https://github.com/Persie0/Playground/actions/runs/37784150244) passed. `FUN_0043bd4c` applies `unary[node] += double(cost_a)-double(cost_b)`; `FUN_0043bd94` routes its sign to opposing source/sink node IDs and submits an int64 capacity computed as **`trunc(abs(unary)*1,000,000)`**. It invokes graph vtable `+0x30` then prepares 32-bit labels, read back by the parent seam routine to clear one of two 100-byte-valued masks. Edge helper `FUN_0043bd68` forwards neighboring penalties via graph slot `+0x18`, with a `+0.01f` pairwise floor proven in raw ARM64 (checkpoint 60). Full graph-interface concrete vtable still needs destination verification.

Fixed-point image pyramid helper `FUN_00422ffc` initializes level0 byte planes to **0x80** and higher-level 16-bit planes to **0x8000**; `FUN_0042a6a4` applies per-level mask zeroing and boundary adjustments. `FUN_00423f2c` has contrast matching, but an exact final multiband normalized weight equation remains unproven. See [checkpoint 61](google-camera-photosphere-checkpoint-61-signed-unary-and-pyramid-initialization.md).


## 45. 2026-10-08: exact native IBFS label output, not just mincut intent

[Public label extraction run 37785008166](https://github.com/Persie0/Playground/actions/runs/37785008166) passed. `FUN_0043bd94` calls solver virtual `+0x30`, allocates/zeroes `num_nodes*4` int32 label bytes, and calls solver virtual `+0x40` for each graph node. Its label assignment is **`(native_solver_class(node) == 1) ? 1 : 0`** and is written to `labels[node]`. The capacity transformation is exactly double `abs(unary)*1,000,000.0` converted using ARM64 `fcvtzs` (truncate toward zero), switching source/sink argument order based on unary sign. Parent `FUN_0043ad54` uses the 0-vs-nonzero label to clear one of two dense byte seam masks initialized with 100 before re-encoding both to RLE. **Exact source/sink naming and final mask-normalized multiband compositing remain open.** [Checkpoint 62](google-camera-photosphere-checkpoint-62-exact-cut-label-readback.md).


## 46. 2026-10-08: concrete output-pyramid selection and blender source mapper x3

Both `FUN_0042114c` and `FUN_00421fb0` (blender vtable `+0x38` methods) forward **unchanged incoming x3** to `FUN_00423310`, which then builds the 72-byte fast pixel mapper with `FUN_0043e930(x3)`. Confirmed by independent [public ARM64 #37787419121](https://github.com/Persie0/Playground/actions/runs/37787419121). This identifies the immediate source mapping callback pointer, while its actual outer producer class remains unknown.

Shared blend vtable `+0x40` **`FUN_0042169c`** performs a final operation for all three image pyramids `this+0x50,+0xd8,+0x160`: it invokes `FUN_0042cb18` with `this+0x14` integer when `this[0x0a] != 0` and `mode&1`, else `FUN_0042b348`. `FUN_00421718` is only channel byte interleaving; `FUN_00420dec` computes the power-of-two level alignment scale, not normalized alpha. [Public three-way Ghidra #37786965639](https://github.com/Persie0/Playground/actions/runs/37786965639) all passed. Numerical internals of these two reconstruction kernels still need confirmation; [checkpoint 66](google-camera-photosphere-checkpoint-66-blender-collapse-and-source-registers.md).


## 47. 2026-10-08: numeric inverse fixed-point multiband synthesis and output-byte saturation

Two independent successful public runs [Ghidra #37787899926](https://github.com/Persie0/Playground/actions/runs/37787899926) and [ARM64 #37788219715](https://github.com/Persie0/Playground/actions/runs/37788219715) recover previously opaque **`FUN_0042bf50`** (coarse-to-fine signed 16-bit upsample-add), **`FUN_0042b438`** (final signed 16-bit coefficient to byte output) and **`FUN_0042cc34`** (two-pass border correction in alternate collapse mode).

The 16-bit image reconstruction uses fixed-point spatial coefficients `0x7333` (29491), `0x0ccd` (3277), `0x6666` (26214), and `0x8000` (32768), with signed rounded arithmetic shifts and **clamps to [-32767,32767]**. The final base-image addition converts a reconstructed 16-bit coefficient with **`(value+0x7f)>>7`**, adds to signed `int8` base-level state, then **clamps to [0,255]**. In the special mode `FUN_0042cc34` updates 16-bit samples near the **left/right row borders** via integer `/3` averages (twice per pyramid level, no whole-row blur).

This establishes the major inverse-pyramid spatial reconstruction and quantization behavior, **not a separate definitive feathering/normalized-alpha formula**; upstream 0/100 binary seam masks and `FUN_00423f2c` composition still require careful fixture validation. [Checkpoint 67](google-camera-photosphere-checkpoint-67-fixed-point-inverse-pyramid.md).


## 48. Checkpoint 68: 16-bit mask zero gate and composite render factory

[Public sweep #37788942658](https://github.com/Persie0/Playground/actions/runs/37788942658) confirms `FUN_0042b114` validates equal mask/image shape, then zeroes the destination signed 16-bit pixel iff the corresponding uint8 mask pixel is zero. This uses row stride and scalar+vectorized loops. **Nonzero mask pixels are not normalized/multiplied here.** `FUN_0042a6a4` invokes the gate; `FUN_0042a4fc` validates level0 mask shape and allocates per-level records but is cut short by Ghidra allocator analysis. `FUN_004297ec` requires even top-left section coordinates. The renderer constructor `FUN_0041c618` checks aligned vs thumbnail camera counts, routes adjustment/projection decisions, and calls `FUN_0041cc5c` to compose a renderer. Need resolve the latter's concrete mapping vtables. [Checkpoint 68](google-camera-photosphere-checkpoint-68-mask-gating-and-renderer-factory.md).


## 49. Checkpoint 69: confirmed 3×3 binary-mask feather in fixed-point coefficients

The actual soft mask has now been located: `FUN_0049b77c` emits 12-byte boundary records `{x,y,local_sum}` for a 3×3 mask neighborhood when `local_sum != 0 && local_sum != 9`. `FUN_0042a6a4` applies a strict hard-zero gate to level0 and finer levels, while at levels `>= mask_blur_threshold (blender+0x10)`, it adds 2 temporarily to the corresponding byte mask on boundary records before gating, restores the byte, then updates the signed 16-bit coefficient to **trunc_toward_zero(coefficient × local_sum / 9)**. ARM64 uses multiplication by `0x38e38e39`, logical shift 33 and sign correction for the integer division by 9. This is genuine local feathering, not the inverse-pyramid interpolation found in checkpoint 67 or hard-zero gating in checkpoint 68. The producer converting earlier 0/100 graph-cut masks into expected unit-binary 0/1 input at this stage is not yet traced.

The upstream render chain is more concrete: `FUN_0041cc5c` installs raw composite stitcher vptr `0x40cf18` in an 80-byte object; `FUN_0043f3e0` installs raw pixel-mapper adapter vptr `0x40da58` in a 32-byte object, where virtual `+0x10` dispatches to `FUN_0043f544`. Successful public evidence: [Ghidra #37789899858](https://github.com/Persie0/Playground/actions/runs/37789899858), [raw feather #37790554099](https://github.com/Persie0/Playground/actions/runs/37790554099), [raw factory #37790182843](https://github.com/Persie0/Playground/actions/runs/37790182843), [ELF relocation #37790347903](https://github.com/Persie0/Playground/actions/runs/37790347903). [Checkpoint 69](google-camera-photosphere-checkpoint-69-boundary-feather-and-concrete-render-adapter.md).


## 50. Checkpoint 70: concrete source panorama→camera pixel mapping and mask-level byte provenance

The exact fast mapper adapter `+0x10` callback is **`FUN_0043f544`**. It wraps panorama float X by sequential width addition while negative then subtraction while `X>width-1` (not mathematically identical to a single modulo for all fractional near-right-edge inputs), leaves Y unchanged, invokes **mosaic camera +0x88** to form a panorama ray, then invokes **rosette +0x98** to rotate/project through the selected photo camera model to obtain the original source pixel. The reverse callback `FUN_0043f600` invokes **rosette +0xa0** and then **mosaic camera +0x80**. Source mapping no longer has unknown immediate virtual dispatch, although the underlying rosette/camera numerical math remains to be recovered.

Raw ARM64 of `FUN_0042a4fc` following the allocator shows per-level constructor **`FUN_0042d224`**. It allocates 1-channel 8-bit masks, samples existing mask pixels at shifted `2^level` coordinates, **copies their bytes unchanged** in bounds and fills zero out of bounds. It is not the `100→1` conversion hypothesized for the 3×3 sum-based feather in checkpoint 69. Checkpoint 71 shows RLE encoding discards all nonzero byte magnitude, and RLE decoding supplies a caller-selected fill value. The blender's chosen fill byte remains unresolved. Successful Ghidra: [37791069196](https://github.com/Persie0/Playground/actions/runs/37791069196); independent ARM64: [37791108472](https://github.com/Persie0/Playground/actions/runs/37791108472), [37791443147](https://github.com/Persie0/Playground/actions/runs/37791443147). [Checkpoint 70](google-camera-photosphere-checkpoint-70-source-mapping-and-unit-mask-provenance.md).


## 51. Checkpoint 71: correct object layout, true indexed 3×3 rotation, and coverage-only RLE masks

[Checkpoint 71](google-camera-photosphere-checkpoint-71-rosette-3d-projection-and-rle-format.md) corrects the constructor interpretation in checkpoint 70. `FUN_0043f3e0(mosaic_camera,rosette)` creates a 32-byte adapter with **`adapter+8=rosette`** and **`adapter+16=mosaic_camera`**. The wrapped panorama pixel goes through **mosaic camera+0x88 → rosette+0x98**; reverse goes through **rosette+0xa0 → mosaic camera+0x80**. Concrete rosette vptr is **raw 0x40dc10**. Its `+0x80 (FUN_00445514)` composes two indexed 3×3 orientations, `+0x88 (FUN_0044565c)` sets a 9-float matrix, while **`+0x98 (FUN_00445798)`** rotates a panorama ray into an indexed camera frame with **`R_k·ray`** and calls that camera model's `+0x80` projection; **`+0xa0 (FUN_0044587c)`** calls camera-model `+0x88` unprojection and multiplies by **`R_k^T`**. The role labels describing `+0x80/+0x88` as direct panorama pixel projection were wrong; these are matrix operations.

Graph cut's **temporary 100-valued dense mask** is re-encoded by `FUN_0049ca90` into occupancy-only inclusive run intervals, discarding the value 100. Decoder `FUN_0049ce64` expands the RLE using a **caller-provided byte**; a downstream fill=1 would yield the masks assumed by the 3×3 integer `S/9` feather. The blender expansion call's selected byte, panorama mosaic-camera virtual `+0x88/+0x80` equations, and source-camera model `+0x80/+0x88` lens geometry are next. Verified [3+1+3+1+1+1 public jobs](https://github.com/Persie0/Playground/actions/runs/37793030862) with independent ARM64.


## 52. Checkpoint 72: linear-camera intrinsics and projected mask RLE; reference fixtures

Successful [3-way public Ghidra #37794642499](https://github.com/Persie0/Playground/actions/runs/37794642499) resolves `FUN_00430978` **fisheye-camera** initialization (reclassified from linear in checkpoint 73): `angle_rad=float(field_of_view)*DAT_00161ae0`, `focal=width/angle_rad`, `cx=(width-1)/2`, `cy=(height-1)/2`, `fx=fy=focal`, and inverse focal in two other floats. `FUN_00431118` likewise initializes center and dimensions. Do **not** replace native division by angle with arbitrary pinhole tangent formula; the native FOV scale is proven π/180 (checkpoint 74), but the actual per-captured-image camera model still requires checking. `FUN_004380dc` creates overall RLE mosaic mask from per-image projected coverage, handling panorama horizontal wrap; `FUN_00437e68` generates one per-image RLE mask with `FUN_004364fc`; `FUN_00437ab8` derives even-aligned clipped/dilated bounds. Actual 0/1 decoder fill byte at blending still unknown.

New [seven deterministic clean-room tests](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) were run in public [CI #37794870468](https://github.com/Persie0/Playground/actions/runs/37794870468): **7/7 passed** verifying known 3×3 rotations/transpose, 100-to-run-to-caller-fill RLE occupancy, signed /9 feather, and two-pass X-wrap. They do **not** execute native Google Camera or prove pixel equivalence. [Checkpoint 72](google-camera-photosphere-checkpoint-72-camera-construction-mask-projection-fixtures.md).


## 53. Checkpoint 73: exact negative-Z linear camera equations and fisheye distinction

Independent successful [Ghidra camera models #37795747004](https://github.com/Persie0/Playground/actions/runs/37795747004) and [ARM64 camera projections #37795838916](https://github.com/Persie0/Playground/actions/runs/37795838916), supported by vptr relocation runs [#37795409381](https://github.com/Persie0/Playground/actions/runs/37795409381), [#37795566631](https://github.com/Persie0/Playground/actions/runs/37795566631), identify a concrete **linear camera** with vptr raw `0x40d540`. It implements **`+0x80→FUN_00431b54`**: given a 3D camera ray `(x,y,z)` with **z≤0**, project basic pixel `px=cx-fx*x/z, py=cy+fy*y/z` (with fx/fy at +0x0c/+0x10 and cx/cy at +0x1c/+0x20), optionally apply a distortion/correction object virtual **+0x20** (camera+0x30), then require image bounds `[0,width-1]×[0,height-1]`. Virtual **`+0x88→FUN_00431c38`** optionally removes 2D distortion via correction virtual **+0x28**, then gives **`((px-cx)/fx,-(py-cy)/fy,-1)`** using inverse focal fields +0x14/+0x18. No ray normalization is performed here. Ordinary finite-ray formula is verified; floating NaN/zero-Z edge cases and distortion remain to test against native.

**Correction of checkpoint 72:** the independent `FUN_00430978` installs raw fisheye vptr `0x40d470`; its `+0x80 FUN_00430c24` is height-scaling and asserts from `fisheye_camera.cc`, and its `+0x88 FUN_00430ddc` updates FOV/focal fields. Neither should be called a source-image ray projection. Real Photo Sphere source-camera class remains unconfirmed.

Expanded [public deterministic fixtures](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) to linear negative-Z projection and inverse; **10/10 tests passed** in [run #37796120534](https://github.com/Persie0/Playground/actions/runs/37796120534). Those are reference equations, **not** original native pixel comparison. [Checkpoint 73](google-camera-photosphere-checkpoint-73-linear-projection-fisheye-distinction.md).


## 54. Checkpoint 74: complete equirectangular pixel-to-world-ray mapping for Photo Sphere output

The successful public [3-track Ghidra #37807744614](https://github.com/Persie0/Playground/actions/runs/37807744614) identified exact virtual methods on Photo Sphere equirectangular camera `FUN_004305bc`: **vptr raw `0x40d3c8`, `+0x80 → FUN_00430800` (world ray→pixel), `+0x88 → FUN_004308c0` (pixel→world ray)**. For panorama width `W`, cached height `H=W>>1`:

```text
theta_lon = atan2f(ray.x,-ray.z)
phi_lat   = atan2f(ray.y,hypotf(ray.x,-ray.z))
u         = (theta_lon/π+1)*H - 0.5
v         = ((π/2-phi_lat)/π)*H - 0.5

theta = (u+0.5)/H*π
phi   = (1-2*(v+0.5)/H)*π/2
ray   = (-sin(theta)*cos(phi), sin(phi), cos(theta)*cos(phi))
```

The native calls use float32 `atan2f/hypotf/sincosf` with double intermediate angular factors (see [checkpoint 74](google-camera-photosphere-checkpoint-74-equirectangular-pixel-ray-equations.md)). Public [ELF constant check #37808273452](https://github.com/Persie0/Playground/actions/runs/37808273452) confirmed exact doubles π, π/2, π/180 and 2π, including `DAT_001617a8=π`. The complete mapper dispatch is now `panorama_xy → equirect+0x88 → R_k·ray → photo_model+0x80` and the reverse applies `photo_model+0x88 → R_k^T·ray → equirect+0x80` (rosette checkpoint 71). The photo model's runtime identity, correction vtable and distortion terms still require probing.

Added equirectangular reference fixtures for center, cardinals/poles, nonunit rays and horizontal seam to [public fixtures](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py). [GHA run #37808507523](https://github.com/Persie0/Playground/actions/runs/37808507523) passed **14/14** after adjusting the physically undefined pole longitude assertion. The math is recovered; native pixel-by-pixel differential comparison is not yet done.

**Independent ARM64 cross-check (checkpoint 74):** [public Capstone run #37809146580](https://github.com/Persie0/Playground/actions/runs/37809146580) **passed**. It confirms native `hypotf` and two `atan2f` calls for ray→panorama, π and π/2 loaded as binary64, the `-0.5` pixel-center offsets, and inverse `sincosf` calls with the exact intermediate float32 divide/subtract sequence at raw addresses `0x330800..0x33096c`. The previous slower binutils job is not needed for this verification.


## 55. Checkpoint 75: contrast matching levels govern mask feathering; half-pixel camera resize

[Three-way public Ghidra #37809821461](https://github.com/Persie0/Playground/actions/runs/37809821461) and independent [Capstone mask/lens #37809964403](https://github.com/Persie0/Playground/actions/runs/37809964403), [field origin #37810135950](https://github.com/Persie0/Playground/actions/runs/37810135950) and [fisheye vptr #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) all passed. Shared blender object field **`+0x10 = contrast_matching_levels_`**, explicitly named in `FUN_00423f2c`'s runtime assertion `contrast_matching_levels_ < num_levels`, is passed to the mask gate `FUN_0042a6a4` on all three channels and is therefore also the 3×3 seam-feather transition level. The exact mode-dependent native default still needs recovering; don't treat clean-room `feather_start_level=2` as verified.

`FUN_00431690` reconstructs linear-camera resize: `s=new_width/old_width;  fx'=fx*s, fy'=fy*s; new_h=int(old_h*s+0.5); cx'=(cx+0.5)*s-0.5, cy'=(cy+0.5)*s-0.5`, update inverse focal, and optionally call correction vtable `+0x18` on the changed geometry. `FUN_004317bc` handles height changes and vertical center. Session-storage `FUN_0041a6bc` constructs one linear source-camera model from persisted image sizes when recreating a rosette; no evidence yet that all paths select it.

Fisheye output-camera object vptr raw **`0x40d470`** is *not* substitutable for source camera vtable `+0x80/+0x88`: it uses **`+0x90→FUN_00430ec4`** to project 3D rays and **`+0x98→FUN_00431030`** to invert pixels into `(tan(r/f)*dx/r, -tan(r/f)*dy/r, -1)` with `r=sqrt(dx²+dy²)` and `r/f < FOV_rad/2`, optionally undistorting via correction `+0x28`. The forward method will be verified separately, not inferred. Upstream RLE expansion into the already-dense blender mask remains unresolved; `FUN_0041fb10` only constructs cropped image views. [Checkpoint 75](google-camera-photosphere-checkpoint-75-mask-threshold-camera-resize-and-source-models.md).


## 56. Checkpoint 76: fully recovered equidistant fisheye output-camera projection

Verified [ELF vtable #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) and [Ghidra methods #37810472550](https://github.com/Persie0/Playground/actions/runs/37810472550) show fisheye vptr raw **0x40d470** with **`+0x90 FUN_00430ec4`** ray→pixel and **`+0x98 FUN_00431030`** pixel→ray. These are NOT the same slots as source-camera linear model `+0x80/+0x88`; do not cast fisheye outputs into the source rosette model interface without proof.

Forward angular equidistant projection: for negative-Z ray `(x,y,z)`, `angle=acosf(-z/sqrtf(x*x+y*y+z*z))`, `r=sqrtf(x*x+y*y)`, `u=cx+f*angle*x/r`, `v=cy-f*angle*y/r`, with r=0 giving the camera center; reject z>0 or angle>half_FOV (with null correction) and then check image bounds. Optional 2D correction virtual `+0x20` may affect the output pixel. Inverse: optional `+0x28` uncorrection, `dx=u-cx,dy=v-cy,r=sqrtf(dx²+dy²),angle=r/f`, **reject angle>=half_FOV**, otherwise ray `(tanf(angle)*dx/r,-tanf(angle)*dy/r,-1)` with r=0 special-case. The asymmetric > versus >= threshold is native.

[Public stage-fixture CI #37810926191](https://github.com/Persie0/Playground/actions/runs/37810926191) passed **18/18** clean-room semantics tests, not native differential image tests. [Checkpoint 76](google-camera-photosphere-checkpoint-76-exact-fisheye-angular-projection.md). Open gaps: concrete phone lens calibration/correction, actual RLE fill to blender, contrast matching level default, output pixel parity.


## 55. Checkpoint 77: distinguish unit-valued coverage from 100-valued graph-cut masks

[Native Capstone scan #37811332911](https://github.com/Persie0/Playground/actions/runs/37811332911) verified that RLE decoder virtual `+0x58` accepts the **fill byte** at AArch64 `w2`. **Projected-coverage callers `0x3360d8/0x3373c0/0x3376ac` explicitly use `w2=1`**; **graph-cut temporary dense-mask calls `0x33b80c/0x33b824` and renderer bounds `0x31e1e8` use `w2=100`**. [Ghidra #37811528782](https://github.com/Persie0/Playground/actions/runs/37811528782) independently decompiles `FUN_0043605c` as unit-binary RLE decoder feeding a remapped/zero-padded coverage image and output mask virtual methods. The final multiband consumer's exact producer path is still being investigated, so do **not** assume either fill is universal. RLE encoding is occupancy-only and discards original nonzero magnitude (checkpoint 71).

The **`blender+0x10` contrast_matching_levels_** field also supplies the 3×3 feather/hard-mask transition for all three RGB channels (checkpoint 75); an actual default threshold remains unconfirmed. New [public Python reference tests #37811960598](https://github.com/Persie0/Playground/actions/runs/37811960598) passed **21/21** including 3 linear-camera half-pixel-preserving intrinsics resize tests: `cx'=(cx+0.5)s-0.5`, `cy'=(cy+0.5)s-0.5`. These are deterministic clean-room consistency tests, not native pixel-parity tests. [Checkpoint 77](google-camera-photosphere-checkpoint-77-dual-mask-fill-and-camera-resize-tests.md).


## 56. Checkpoint 78: verified final unit-binary masks and derived contrast/feather configuration

Successful [stitcher Ghidra #37812104961](https://github.com/Persie0/Playground/actions/runs/37812104961), [mask generator vtable relocation #37812555312](https://github.com/Persie0/Playground/actions/runs/37812555312) and [native constructor ARM64 #37812443503](https://github.com/Persie0/Playground/actions/runs/37812443503) establish two concrete per-image final mask providers: **mask vptr raw 0x40d5f8, slot+0x28→FUN_0043262c**, and **vptr raw 0x40d6f0, slot+0x28→FUN_0043317c**. Both dispatch to **`FUN_00437378` or `FUN_00437498` RLE virtual +0x58 with explicit `fill=1`**, and the actual `stitcher.cc` function `FUN_0041e8ac` calls provider virtual `+0x28` then forwards returned dense mask to blender virtual `+0x20`. This confirms **0/1 final masks** for these classes. Another graph-cut provider variant remains to map to this exact handoff; do not universalize.

The exact render factory `FUN_0041c618` derives **`contrast_matching_levels = contrast_enabled ? min(pyramid_levels-1, configured_cap) : 0`** (with valid input configuration). Its blender constructor `FUN_0041f140(arg0,levels,arg2,contrast_matching_levels)` stores `levels` at `+0x0c` and the threshold at **`+0x10`**, feeding **both** `FUN_0042a6a4` hard-seam / 3×3 feather switching and `FUN_00423f2c` contrast matching. Thus a native-faithful mode should derive both thresholds from the **same settings**, not assume a hard-coded `2`. Real session levels/flag/cap unknown. [Checkpoint 78](google-camera-photosphere-checkpoint-78-final-mask-vtables-and-contrast-threshold.md).


## 57. Checkpoint 79: optimal seam generator produces final binary masks, completing identified mask classes

Successful [Ghidra #37813021815](https://github.com/Persie0/Playground/actions/runs/37813021815) identifies `FUN_00434f20` source as `mask_generator_optimal_seam.cc`. Third generator vptr **ELF 0x40d760**, virtual `+0x28→FUN_00434f20`, selects crop/dilate helper **`FUN_00437498`** when flag at `+0x80` is set, otherwise **`FUN_00437378`**. Both invoke RLE decoder `+0x58` with **literal fill byte 1**. This is the same native `stitcher.cc` GetMask-style interface feeding final blender, and it completes the other two concrete classes: `0x40d5f8 +0x28→0043262c`, `0x40d6f0 +0x28→0043317c`; **all three produce dense 0/1 blender masks**. Graph-cut's temporary fill=100 does not survive occupancy-only RLE encoding. Exact source-image distortion and native session option values remain to be recovered. [Checkpoint 79](google-camera-photosphere-checkpoint-79-optimal-seam-unit-mask-handoff.md).

Reference unit tests of the shared `contrast_matching_levels_=enabled?min(levels-1,cap):0` factory option now pass **24/24** in [public CI #37812820833](https://github.com/Persie0/Playground/actions/runs/37812820833). No claim of native bitwise Photo Sphere output parity.


## 58. Checkpoint 80: FOV JNI hook and native-to-Rust world-frame conversion

Public [ELF JNI export #37813962811](https://github.com/Persie0/Playground/actions/runs/37813962811) gives `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_CalibrateFieldOfViewDeg` raw `0x000f0784` (**Ghidra `0x001f0784`**). Independent [ARM64 #37814122505](https://github.com/Persie0/Playground/actions/runs/37814122505) shows Java UTF-string input, native `FUN_001f0e48` FOV-calibrator construction, calculation `FUN_001f1458` and float return on success or **-1.0f** on failure. The calibrator uses `FUN_00431344` linear-camera initialization and solver calls; exact objective and input schema still not recovered.

Cross-reading current `PhotosphereRust/src/stitch.rs` against checkpoint 74 equirectangular projection proves **`native_ray = (rust_x,rust_y,-rust_z)`**, `D=diag(1,1,-1)` with determinant -1; when importing native orientations, the *candidate* basis mapping is **`R_rust = D R_native D`**, requiring verified pose/axes semantics before use. This is not a simple yaw offset and **no unverified live Rust renderer sign changes were made**. Native-vs-Rust frame fixtures raised deterministic public [CI #37813728522](https://github.com/Persie0/Playground/actions/runs/37813728522) to **26/26 passing**. [Checkpoint 80](google-camera-photosphere-checkpoint-80-fov-jni-and-rust-frame-reflection.md).


## 59. Checkpoint 81: native 55°, 65°, 45° FOV fit fallback seeds

Independent [AArch64 #37815303390](https://github.com/Persie0/Playground/actions/runs/37815303390) proves native JNI FOV estimator `FUN_001f1458` calls `FUN_001f0fc8` first with **float32 55.0°** (binary `0x425c0000`), then **65.0°** (`0x42820000`) if first fails, then **45.0°** (`0x42340000`) if second fails. On total failure JNI `CalibrateFieldOfViewDeg` returns **-1.0f**. These values are optimization *initial guesses*, not a final fixed lens FOV. [Ghidra calibrator #37813916368](https://github.com/Persie0/Playground/actions/runs/37813916368) succeeded after an initial transient HTTP 500 on pinned Ghidra download; `FUN_001f0fc8` constructs `FUN_00431344` **linear camera** from stored width/height, performs native session image-pair registration via `FUN_001f1d48`, checks 128-byte alignment pair records' `+0x40` status (logs `Pair ... did not align.`), then reads fitted FOV from a virtual camera getter `+0x40` only on success. Inner solver/residuals and actual session fixture remain to recover; do not claim full pixel parity. [Checkpoint 81](google-camera-photosphere-checkpoint-81-fov-calibration-fallback-seeds.md).


## 60. Checkpoint 82: exact FOV gradient coefficients, normalization branches and registration chain

Successful [three Ghidra jobs #37822740695](https://github.com/Persie0/Playground/actions/runs/37822740695), [raw Capstone #37822795685](https://github.com/Persie0/Playground/actions/runs/37822795685), and [ELF filter constants #37823212140](https://github.com/Persie0/Playground/actions/runs/37823212140) prove FOV registration’s `FUN_001f3848` builds two single-channel 32-bit gradient planes using **horizontal/vertical separable native integer kernels**: `derivative=[-1,0,1]` (Ghidra `DAT_00162854`), `smoothing=[3,10,3]` (`DAT_00162860`). `Gx=vertical_smooth(horizontal_derivative(I))`, `Gy=vertical_derivative(horizontal_smooth(I))`. The first `FUN_001f5564` pass consumes uint8 image pixels and produces signed int32; second `FUN_001f5710(...,32.0f,mode=0)` produces float32 **without dividing by 32**, since division occurs only with `mode&1 != 0`. That earlier argument must **not** be mistaken as evidence for normalized FOV gradients. The subsequent `FUN_001ff1c8` uses an independent **16.0f** parameter for gradient magnitude threshold, candidate selection, and saved gradient scaling.

`FUN_001f1d48` session `panorama_aligner.cc` loads session image paths with accessor `+0x40`, decodes originals via `FUN_00447b0c`, constructs/resizes source camera models and registers each frame with controller virtual `+0x28`; after the last image it obtains the fitted rosette through `+0x40/+0x50`. `FUN_001f40f0` enforces coarsest≥finest≥0 with an existing image pyramid and uses iterative 3×3 transforms. The native image pair alignment objective and numeric optimizer stopping criteria are still unresolved; the cleanup methods `FUN_001f1344/153c/1638/1764/17b0` are not optimizer steps.

[34/34 deterministic clean-room fixtures passed in CI #37823389214](https://github.com/Persie0/Playground/actions/runs/37823389214), including four new FOV seed policy cases and four unnormalized gradient interior-patch cases. This does **not** establish native device parity. Detailed findings: [checkpoint 82](google-camera-photosphere-checkpoint-82-fov-gradient-kernels-and-pair-alignment.md).


## 61. Checkpoint 83: FOV selected image points → camera rays and minimum-angle pose initialization

[Three successful public Ghidra jobs #37823769869](https://github.com/Persie0/Playground/actions/runs/37823769869) and [independent raw ARM64 #37823824000](https://github.com/Persie0/Playground/actions/runs/37823824000) trace two previously opaque native phases.

`FUN_001fefdc` produces a 3×N float32 camera ray array from 2D selected gradient points. With a flag zero it emits **`Z=-1`** and direct normalized `(u,v)` based on source model virtual `+0x28/+0x30` and a caller-supplied vertical scalar; with flag nonzero it invokes full model virtual **`+0x88`** for each pixel, including any lens correction. Exact vertical parameter naming remains ambiguous in the decompiler, so do **not** blindly replace the virtual model path.

`FUN_001f3e34` walks 64-byte stored candidate orientation records, builds relative 3×3 rotations, calls **`FUN_001f2e54`** and selects smallest squared SO(3) log magnitude. Native `FUN_001f2e54` computes `theta=acos((trace(R)-1)/2)` and, away from near-zero/near-π, `theta/(2sin(theta))*(R21−R12,R02−R20,R10−R01)`. It has explicit special handling for θ≈0 and θ≈π; numerical cutoff `DAT_00161a78` still needs direct ELF read. `FUN_001f40f0` uses this seed for 3×3 pose refinement; full numerical residual/convergence still unverified.

Added 5 deterministic eligibility/rotation reference tests and [public CI #37824337262](https://github.com/Persie0/Playground/actions/runs/37824337262) passes **39/39**. These are mathematical stage tests, not native captured-frame parity. [Checkpoint 83](google-camera-photosphere-checkpoint-83-fov-flow-ray-and-so3-rotation-selection.md).


**Checkpoint 83 precise SO(3) singular cutoff, independently verified:** [Public ELF reader #37824606693](https://github.com/Persie0/Playground/actions/runs/37824606693) succeeded: `DAT_00161a78 = 1.00000000000000008e-5` as native binary64 bits `0x3ee4f8b588e368f1`. `FUN_001f2e54` uses the general SO(3) logarithm only when `double(sinf(theta)) >= 1e-5`; otherwise the near-zero/near-π exceptional path is chosen. Two new near-zero and above-threshold deterministic rotations passed, raising the public [stage fixture CI #37824736569](https://github.com/Persie0/Playground/actions/runs/37824736569) to **41/41 passing**. This does not prove bytewise native parity. [Checkpoint 83](google-camera-photosphere-checkpoint-83-fov-flow-ray-and-so3-rotation-selection.md).


## 55. Checkpoint 87: actual native metadata record layout, append semantics and production-option caveat

Verified by successful [3/3 public Ghidra #37826213082](https://github.com/Persie0/Playground/actions/runs/37826213082) and [independent ELF metadata strings #37826270256](https://github.com/Persie0/Playground/actions/runs/37826270256): native **`FUN_00419b74(provider,meta)`** calls provider virtual **+0x50** to get output path; **appends** to it via `fopen("a")`; writes newline-separated `version,%s`, `filepath,%s`, `full_pano_width,%d`, `full_pano_height,%d`, `cropped_area_width,%d`, `cropped_area_height,%d`, `cropped_area_left,%d`, `cropped_area_top,%d`, and `yaw_correction_deg,%d`, in exactly this order. Metadata struct: native string versions **+0x00/+0x18**; width/height **+0x30/+0x34**; crop width/height **+0x38/+0x3c**; crop **top +0x40**, **left +0x44** (the emission order swaps them); yaw +0x48. Opening failure returns false. **Source photo count is a separate producer**, and actual filename getter and overwrite/truncate policy remain unproven.

This aligns with some Java `session.meta` GPano-reader fields in checkpoint 40 without proving that all Java-recognized optional keys are generated in this method. Independently reconfirmed rendering `contrast_matching_levels = flag ? min(pyramid_levels-1,configured_cap) : 0` and optional lens correction at camera+0x30 (constructor null, virtual +0x20/+0x28 if installed). Runtime flags/cap, correction coefficients and real captured-session parity are still outstanding. [Checkpoint 87](google-camera-photosphere-checkpoint-87-session-metadata-native-writer.md).


## 55. Checkpoint 88: exact native session metadata parser, field offsets and path construction

[3/3 Ghidra #37827728437](https://github.com/Persie0/Playground/actions/runs/37827728437), [ARM64 #37827827177](https://github.com/Persie0/Playground/actions/runs/37827827177) and [artifact readback #37828238529](https://github.com/Persie0/Playground/actions/runs/37828238529) verify **`FUN_0041aa40`** builds literal `session.meta` via `FUN_004478b8(storage+8, "session.meta")`, and **`FUN_00419d40`** parses its provider's comma-separated metadata file using virtual `+0x50`. Reader accepts `version` and `filepath` at string offsets +0 and +0x18; integer panorama full width/height at +0x30/+0x34, crop width/height at +0x38/+0x3c, crop top/left at +0x40/+0x44; `yaw_correction_deg` at +0x48 and **`source_photos_count` at +0x4c**. Both last fields parse via `(int)atof(value)`; other numeric dimensions use `atoi`. It warns for malformed missing/multiple commas and logs unknown fields. Native nine-record writer `FUN_00419b74` from checkpoint 87 appends records but does **not** write `source_photos_count`; its emitter and actual writer provider identity are still not proven. ELF scan found zero **direct** BL callers of writer, not evidence it is unused.

`PhotosphereRust/src/projection.rs` explicitly converts native camera frame −Z to its +Z public pose frame using reflection `D=diag(1,1,-1)` for rays and `D R D` for matrices, so prior sign difference is by design. Separate public [Rust validation #37827903568](https://github.com/Persie0/Playground/actions/runs/37827903568) covers tests, mobile targets, render stress and benchmarks; do not claim overall pass until complete. [Full checkpoint 88](google-camera-photosphere-checkpoint-88-session-meta-reader-source-count.md).


## 56. Checkpoint 89: real storage vtable and end-to-end clean-room CI evidence

[Three-way native Ghidra #37828613346](https://github.com/Persie0/Playground/actions/runs/37828613346) and independent [relocations #37828994332](https://github.com/Persie0/Playground/actions/runs/37828994332) show the same metadata storage vtable region holds function pointers: `0x40cc68→FUN_00419b74` (writer), `0x40cc70→FUN_00419d40` (reader incl. count+0x4c), `0x40cc78→FUN_0041a6bc` (camera/rosette), `0x40cca0→FUN_0041aa40` (filename method). The **concrete vptr base** is still to be established before asserting slot offsets; method pointers alone are verified. `FUN_004478b8` concatenates `root + ('/' if needed) + leaf`, with an empty-root copy case. Storage+8 is the root when constructing `session.meta` and `ground_truth.txt`. Writer `FUN_00419b74` still does not emit `source_photos_count`; actual output-side writer unknown.

[PhotosphereRust CI #37827903568](https://github.com/Persie0/Playground/actions/runs/37827903568) **5/5 green** across all feature suites, repeated render pixel equivalence, Android/iOS ARM64 targets and release cache benchmarks. Synthetic render median at bounded/minimal cache **6715.7 ms (6.8 MiB peak)**, 64 MiB cache budget **2856.7 ms (40.5 MiB peak)**. Exact warp-only **116.0 ms** and fast10 approximation **129.7 ms**, max pixel channel difference **7**; no basis to replace exact mapping as quality-first default. These are GitHub runner measurements, not phone measurements. New standalone [session metadata fixtures #37828848009](https://github.com/Persie0/Playground/actions/runs/37828848009) pass **5/5**. [Checkpoint 89](google-camera-photosphere-checkpoint-89-storage-vtable-and-validation.md).


**Updated checkpoint 89 vtable resolution:** Public [neighbor relocation audit #37829653792](https://github.com/Persie0/Playground/actions/runs/37829653792) passed and confirms concrete native storage vptr **raw `0x40cc50`** (typeinfo at `0x40cc48` points `0x40ccb8`). It places writer `FUN_00419b74` at **`+0x18`**, reader `FUN_00419d40` at **`+0x20`**, and `session.meta` filepath constructor `FUN_0041aa40` at **`+0x50`**. Thus **both metadata methods' `vtable+0x50` path getter resolves to the literal `session.meta` path for this class**, not an arbitrary session file. The folder/root is storage object `+8`. Constructor and lifecycle remain to be traced.


## 62. Checkpoint 90: native session storage ctor/callers and metadata lifecycle

The actual `session_storage.cc` class constructor is **`FUN_004195c8`** (raw ELF 0x3195c8); independent raw ARM64 proves **vptr=0x40cc50** and a tagged filesystem root string at +8. Destructors **`FUN_00419694`** and **`FUN_004196d4`** release owned string fields; vtable `+0x10 FUN_00419714` begins rosette/image-accessor validation but Ghidra truncates the returning allocator branch. Vtable **`+0x18 FUN_00419b74`**, **`+0x20 FUN_00419d40`**, and **`+0x50 FUN_0041aa40`** link actual writer/reader to `storage_root/session.meta`. Three direct native constructor invocations occur at raw **0x0f0858, 0x11a2b0, 0x11a394**, proven by executable BL imm26 scan. No direct BL to writer is expected because it is dispatched through vptr.

Writer emits precisely nine ordered metadata fields in **append mode** and ignores source-photo count; reader handles `source_photos_count` at struct+0x4c, but the source count string has only a recovered native Xref in the reader. Real Java/JNI writer and truncate/reset lifecycle remain open. Independent [Ghidra #37830973943](https://github.com/Persie0/Playground/actions/runs/37830973943) **3/3**, [Capstone #37831066747](https://github.com/Persie0/Playground/actions/runs/37831066747) and [raw direct-caller scan #37831263553](https://github.com/Persie0/Playground/actions/runs/37831263553) all passed. [Checkpoint 90](google-camera-photosphere-checkpoint-90-storage-constructor-and-runtime-calls.md).


## 63. Checkpoint 91: precise native existing-session restore and camera enumeration

[Public raw ARM64 restore #37832012101](https://github.com/Persie0/Playground/actions/runs/37832012101) recovered Ghidra-truncated **`FUN_00419714`** (session-storage vtable **+0x10**) through its successful result. A **56-byte** native class allocated by **`FUN_004195c8`** stores root path and vptr 0x40cc50; **`FUN_0041a8c4`** copies the same class/root. The restore method allocates **32-byte** image-accessor via `FUN_00445b14`, builds and reads saved paths under the root, loads orientation entries of **exactly 36 bytes each (nine float32, Ghidra 3x3 `rosette_T_cams`)**, validates saved image lists and installs the resulting accessor on success.

JNI **`Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_AddExistingSession`** calls `FUN_0021a34c` → ctor `FUN_004195c8` → restore virtual **+0x10**; on success queries accessory image dimensions `+0x28`, constructs an aligned **linear camera `FUN_00431344`**, creates the stitched session with `FUN_0021a204`, and attaches each saved image/rotation using 36-byte record strides and virtual accessor `+0x40`. Native error/assert path occurs when restore fails. The separate `CalibrateFieldOfViewDeg` JNI creates storage too, confirming multiple production entry points.

This is substantially more than a static session.meta schema: the actual **native reuse/import path is identified**. The metadata writer still appends nine fields; `source_photos_count` writer and truncate/reset remain unresolved. Next: precise image-list binary/text file format, camera model assignment per still and real captured session round-trip. [Checkpoint 91](google-camera-photosphere-checkpoint-91-session-restoration-and-image-accessor.md).


**Checkpoint 91 completion:** All three public [JNI Ghidra jobs #37831980692](https://github.com/Persie0/Playground/actions/runs/37831980692) **passed**. JNI `AddExistingSession` gets three Java strings as native paths/arguments, invokes `FUN_0021a34c` for storage virtual +0x10 rosette/image accessor restore, and continues to `FUN_002189d8(...,1)` output camera and renderer virtual +0x18. Ghidra preserves the native assertion `session_storage->GetSessionData(&rosette_T_cams, &image_accessor)` on failure. The related `FUN_0021a0e8` utility is a distinct render/output routine calling `thunk_FUN_0041c618`. Independent raw #37832012101 remains the source for truncated success branches and exact 36-byte pose strides.


## 64. Checkpoint 92: Google Camera on-disk orientation and numbered JPG import

Six passed public workflows [Ghidra #37833372182](https://github.com/Persie0/Playground/actions/runs/37833372182), [ARM64 restore #37833429979](https://github.com/Persie0/Playground/actions/runs/37833429979), [vtable relocations #37833534510](https://github.com/Persie0/Playground/actions/runs/37833534510), [image suffix #37833620269](https://github.com/Persie0/Playground/actions/runs/37833620269), [indexed accessor #37833776227](https://github.com/Persie0/Playground/actions/runs/37833776227), [string constant #37834013241](https://github.com/Persie0/Playground/actions/runs/37834013241) prove:

- Session storage object `FUN_004195c8` hardcodes root-relative **`orientations.txt`** at object+0x20, byte string loaded from ELF `0x4bedf`.
- `FUN_0041b58c` parses **9 float32 elements for each 3×3 pose orientation matrix plus a 10th checksum float**; it requires **absolute error <=0.001** against the native sum of the first nine values. Matrices occupy consecutive 36-byte entries.
- `FUN_00447708` enumerates non-directory entries under the root, then `FUN_0041a9a8` constructs **numeric-index-derived `.jpg` filenames** (literal suffix ELF 0x5a1ba), which are matched exactly and appended in indexed pose order. The precise integer formatting and newline policy of any writer are not yet validated.
- Concrete **32-byte image accessor** has raw vptr **0x40dcf8**. `+0x40` returns an indexed 24-byte filename string and `+0x28` uses `FUN_0044753c` to read image dimensions as needed. Import should **not** decode all JPEGs up front.
- The session owner `FUN_0021a204` is **160 bytes** and stores its native storage object at owner+0x90, distinct from 56-byte camera instances.

This narrows a future Rust **Google-format session importer** to a text orientation reader with checksum verification and ordered indexed-JPEG lookup, without guessing orientation-to-quaternion alignment. See [checkpoint 92](google-camera-photosphere-checkpoint-92-native-orientations-jpeg-import.md).


**Checkpoint 92 Rust importer landed:** Direct-main [`google_lightcycle.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/google_lightcycle.rs) exposes `parse_lightcycle_orientations` and `load_lightcycle_session_files` through `lib.rs`. It checks text orientation records of 9 float32 + checksum against 0.001, matches required indexed `.jpg` files, preserves `[f32;9]` per-image rotation without inventing pose conversion and avoids eager image decode. [Public three-way validation #37834525886](https://github.com/Persie0/Playground/actions/runs/37834525886) is **all green**: 8 native-format importer tests passed in default, portable and Android-JNI feature configurations, with compilation checks passed. This is **synthetic import validation**, not real captured-session equivalence.


## 55. Checkpoint 93 — true indexed JPEG name, lazy JPEG dimensions and streaming Rust import

[Public native Ghidra #37835270518](https://github.com/Persie0/Playground/actions/runs/37835270518) **3/3 passed** and [independent ARM64 #37835308914](https://github.com/Persie0/Playground/actions/runs/37835308914) **passed**. `FUN_0022148c` invokes default C++ integer stream insertion `FUN_004d140c` without any formatter/padding manipulation, and `FUN_0041a9a8` appends literal `.jpg` then joins the root. This validates ordinary unpadded nonnegative decimal filenames **`0.jpg`, `1.jpg`, etc.** at code level (authentic session needed for runtime proof). `FUN_0044753c` opens image `rb`, sets width/height to zero first, invokes libjpeg header read and accepts width>=1 and height>0 after cleanup; no eager full-frame decode is needed merely to obtain dimensions. Its caller `FUN_00446044` is a lazily invoked accessor method.

`FUN_0041b58c` C++ reader conditionally rolls back a 36-byte matrix when the stream fails in a partial trailing record and may return success. **Rust intentionally rejects partial records** as a stronger corruption safeguard, a documented native-parity deviation. The importer was updated on Rust main to stream whitespace tokens directly (no per-image 10-token slice vector), preserving checksum, finite, count, path and order checks. [Three-way Rust public CI #37835467535](https://github.com/Persie0/Playground/actions/runs/37835467535) passed **3/3**, with **10 importer tests** in default, portable and JNI configurations. [Checkpoint 93](google-camera-photosphere-checkpoint-93-native-jpeg-format-lazy-header-and-rust-stream.md).


## 56. Checkpoint 94 — native metadata comma rules and lazy JPEG + raw metadata Rust APIs

Public native [three Ghidra jobs #37837262812](https://github.com/Persie0/Playground/actions/runs/37837262812) all passed. Native `FUN_00419d40` parses lines at **first comma**, warns for extra comma(s) and continues matching, while `FUN_00419b74` writes nine comma-delimited records using `fopen("a")`; a separate truncate/append lifecycle and the orientations.txt writer remain unlocated. Native accessor `+0x28=FUN_00446044` invokes `FUN_0044753c` for positive JPEG dimensions without a full RGB image decode. `FUN_0041a84c` reads a separate `ground_truth.txt` file via the same 9-float/checksum reader; it is not the native orientations-file writer.

Rust direct-main `google_lightcycle.rs` now exposes `lightcycle_jpeg_dimensions` (header-only; validates JPEG actual format), `parse_lightcycle_session_meta` (preserves order, duplicate keys and arbitrary unknown records, splits on first comma), and `load_lightcycle_session_meta` (with 8 MiB defensive file limit). Public CI [JPEG #37837161212](https://github.com/Persie0/Playground/actions/runs/37837161212) passed 3/3 builds **14/14 tests each**; [metadata #37837573882](https://github.com/Persie0/Playground/actions/runs/37837573882) passed 3/3 builds **18/18 tests each**. The synthetic tests do not establish full Google Camera capture metadata or native stitched pixel parity. [Checkpoint 94](google-camera-photosphere-checkpoint-94-meta-and-lazy-jpeg-rust.md).


## 57. Checkpoint 95: fully composed **no-correction** panorama/source pixel mapping in Rust

[`PhotosphereRust/src/projection.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/projection.rs) now exports `google_panorama_to_source_pixel`, `google_source_pixel_to_panorama`, `google_rotate_native_rosette_ray`, `google_inverse_rotate_native_rosette_ray`, and enum `GoogleSourceCameraModel`. The forward applies native sequential X wrap, recovered equirectangular XY→world-ray, source camera native `R_k·ray` (row-major 9 f32, 3×3) and the explicitly selected **linear or equidistant fisheye** null-correction lens projection. Inverse applies source model unprojection, **`R_k^T`**, and native equirectangular ray→pixel. Native world/camera uses **−Z-forward**; no implicit reflection into existing Rust +Z capture frames. Unknown captured intrinsic calibration, source lens correction objects and photo-specific model are deliberately **not invented**.

Public workflow [#37843955771](https://github.com/Persie0/Playground/actions/runs/37843955771) verified **3/3 configurations**, each **17 projection tests** and feature-aware `cargo check`, pinned to Rust commit `a8e8da3b64dd21adbdb446cac9305ecb5a174c6a`. Independent source-lens/session/correction native [Ghidra #37844041675](https://github.com/Persie0/Playground/actions/runs/37844041675) runs in three matrix lanes; two independent [ARM64 #37844278064](https://github.com/Persie0/Playground/actions/runs/37844278064) jobs passed and reconfirm linear-camera optional correction callbacks `+0x20/+0x28` and resize callback `+0x18`. Newly constructed linear cameras default correction pointer `camera+0x30=nullptr` (checkpoint 87), but **no guarantee it remains null** at runtime. [Checkpoint 95](google-camera-photosphere-checkpoint-95-native-camera-map-rust.md).


**Checkpoint 95 completed with full source-JPEG bridge:** In [`projection.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/projection.rs), new `google_linear_intrinsics_from_fov` applies actual native `FUN_00431118→FUN_00431954` FOV-to-focal relation. In [`google_lightcycle.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/google_lightcycle.rs) each `LightCycleImage` exposes direct `panorama_pixel_to_source()` / `source_pixel_to_panorama()`, preserving its parsed original native 3×3 rotation and using an **explicit** user-calibrated lens. No implicit device-FOV guessing, pose reflection, or unverified lens distortion is performed. [Public CI #37844833962](https://github.com/Persie0/Playground/actions/runs/37844833962) **3/3 configurations** passed, with **21 projection tests and 20 session/import tests each** plus compilation checks. Independent native [Ghidra #37844041675](https://github.com/Persie0/Playground/actions/runs/37844041675) **3/3** and [Capstone #37844278064](https://github.com/Persie0/Playground/actions/runs/37844278064) **2/2** confirm per-image source camera resize in FOV registration and optional correction callbacks. Null correction pointer is the newly constructed linear camera's **default**, not a proven runtime invariant. The expanded [checkpoint 95](google-camera-photosphere-checkpoint-95-native-camera-map-rust.md) distinguishes recovered mapping from still-missing live lens coefficients and native pixel parity.


## 58. Checkpoint 96 — exact Java LightCycle FOV policy

[Java source retrieval #37845882031](https://github.com/Persie0/Playground/actions/runs/37845882031), backed by [3/3 JADX scan #37845645444](https://github.com/Persie0/Playground/actions/runs/37845645444), confirms source classes `exm` (LightCycleController), `exd` (DeviceManager), `eym` (post-capture calibration). `exm.b()` returns positive configured integer millidegrees / 1000 if supplied, else `exd.a(controller.K)`; `exm.a()` returns that result if positive and **only for nonpositive results** returns `controller.K>75 ? 55 : controller.K`. DeviceManager exact manufacturer/device overrides include HTC m7 variants **56.69°**, Motorola ghost **53°**, else reported <=160° or fallback 55°. Java `LightCycleNative.ResetForPhotoSphereCapture(root,FOV)` receives `exm.a()`; separate native Init receives `exd.a(cameraInfo.u)`.

After capture, `LightCycleNative.CalibrateFieldOfViewDeg(sessionRoot)` may return a positive FOV saved to SharedPreferences as `photoSphereCalibratedFieldOfView`. No matching reader is yet proved. This is not evidence the global Camera2 `LENS_DISTORTION` coefficients are passed into LightCycle.

New opt-in Rust `google_legacy_device_reported_fov` and `google_legacy_capture_fov` implement the branch semantics, without modifying default stitch configuration or inventing intrinsics. [Rust 3-way CI #37846340176](https://github.com/Persie0/Playground/actions/runs/37846340176) all passed. [Checkpoint 96](google-camera-photosphere-checkpoint-96-java-native-fov-policy.md).


## 59. Checkpoint 97: Camera1 FOV origin and Kotlin/Swift source-camera projection API

[Targeted Java class analysis #37846758461](https://github.com/Persie0/Playground/actions/runs/37846758461) identifies the source of legacy Photo Sphere capture FOV: `LightCycleController.exm.g(): K=camera.getHorizontalViewAngle()`. `bni` wraps `android.hardware.Camera.Parameters.getHorizontalViewAngle()` (and `getVerticalViewAngle()`), while configuration `din.a` is named **`field_of_view_millidegrees`**. The Java device/manufacturer FOV overrides, conditional 55°/75° fallbacks and postcapture persisted calibration are documented in checkpoint 96. The native lens distortion pointer at camera `+0x30` still has **no recovered live per-device correction coefficients**; Camera1's reported FOV is not sufficient to recover distortion.

To use the now reconstructed camera mapper in actual mobile applications, `PhotosphereRust` added `photosphere_map_camera_json(const char*)` in the C header for Swift and `Java_at_persie0_photosphere_PhotoSphereNative_mapCameraJson` in Android JNI. Both route to a JSON operation pair (`panorama_to_source`/`source_to_panorama`) requiring explicit panorama width, 9-float native rosette rotation, source pixel/panorama pixel and calibrated lens kind (`linear_fov`, `linear_intrinsics`, or no-correction `equidistant_fisheye`). Results use `{"ok":true,"result":{"pixel_xy":[x,y]},"error":null}` or structured errors for invalid input. Underlying mapping remains negative-Z native and Rust core per-coordinate allocation-free, but **JSON FFI is not appropriate for rendering millions of pixels**.

[Public 3-config Rust CI #37846923448](https://github.com/Persie0/Playground/actions/runs/37846923448) **3/3 passed**: each configuration has **23 source-projection**, **2 FFI**, and **20 session-import tests**, plus compilation checks. [Public cross-target ARM64 #37847041486](https://github.com/Persie0/Playground/actions/runs/37847041486) **2/2 passed** Android JNI and iOS release builds. [Checkpoint 97](google-camera-photosphere-checkpoint-97-camera1-fov-mobile-ffi.md). Physical-device precision, Camera2 distortion mapping and real-source panorama pixel comparison remain unverified.


## 55. Checkpoint 99: bounded preview-side batch mapping through mobile camera ABI

`PhotosphereRust` now accepts `panorama_to_source_batch` and `source_to_panorama_batch` from Kotlin/JNI and C/Swift using the **same previously exported JSON mapping functions**. The single request supplies explicit calibrated lens and native row-major 3×3 rotation; an array of up to **16,384** XY float pairs returns `pixels_xy` (with per-position `null` for unprojectable rays), `mapped_count`, `input_count`. Invalid global calibration fails the request. Existing single-point ABI and full-image internal Rust warp paths are unchanged.

Public [test run #37849606317](https://github.com/Persie0/Playground/actions/runs/37849606317) passed **3/3 configurations**, each with **5 camera-API and 22 projection unit tests** and cargo check. New API tested for batch-vs-single equality, reverse mapping, empty/oversized arrays and invalid calibration. This closes the avoidable per-point host-call overhead for preview/coordinate overlays; it does not replace dense raw-slice mapping or validate real-device optical parity. See [checkpoint 99](google-camera-photosphere-checkpoint-99-mobile-camera-batch.md).


## 56. Checkpoint 100: full ~2k-direction GammaAdjuster spherical sample lattice

Public [Ghidra run #37849744695](https://github.com/Persie0/Playground/actions/runs/37849744695) and independent [ARM64 Capstone #37850090098](https://github.com/Persie0/Playground/actions/runs/37850090098) succeeded. The `FUN_00440994` GammaAdjuster sample generator is **39 colatitude rings**, **not 39 total directions**. It uses f32 `step=0x3da25680≈0.07926654816`, f32 `half=0x3d225680≈0.03963327408`; per ring theta `n*step+half`, `sinθ,cosθ=sincosf(theta)`, `az_step=step/sinθ`, `az_count=trunc(2π / double(az_step))`; each azimuth begins at `0.5*az_step` and samples `(sinθ*sinφ,sinθ*cosφ,cosθ)`. Native upfront 24,120-byte allocation accommodates **2010 float3 points**; the ~**1982** generated directions form a roughly equal-angular sphere sample set. Per-camera sample rejection still depends on the real native image accessor.

`PhotosphereRust/src/photometric.rs` now computes this f32 native ring lattice once with `OnceLock` and reuses it in GammaAdjuster overlap statistics, replacing the previous 192×96 equirectangular gamma grid. **[Public Rust validation #37850377106](https://github.com/Persie0/Playground/actions/runs/37850377106) passed all 3 builds (default, portable, Android-JNI)**, each with four passing photometric tests. This reduces candidate gamma sample probes per overlap pair ~9× while preserving recovered matrix coefficients, normalization 248.02734375, gamma clamp and LUT behavior. It is not a measured end-to-end performance or pixel-equivalence result. Full [checkpoint 100](google-camera-photosphere-checkpoint-100-gamma-latitude-lattice-flow-sampling.md).

The same sweep further nails grayscale optical-flow sample geometry (`FUN_001ff7dc` strict 1-pixel inner border, bilinear source intensity, per-sample 0/1 mask) and N×3/N×1 solve wiring; the exact dense Jacobian row construction remains pending.

## 60. Checkpoint 101: three independent pinned native disassembly checks

A public [three-lane ARM64 audit #37853396032](https://github.com/Persie0/Playground/actions/runs/37853396032) and [expanded readback #37853506889](https://github.com/Persie0/Playground/actions/runs/37853506889) both **passed 3/3**. The 39-band native GammaAdjuster expression produces **1,982 nominal float32-angle rays** (full ring counts in [checkpoint 101](google-camera-photosphere-checkpoint-101-three-track-native-audit.md)); raw `0x341dc0` initializes `1.0/1.75` then tail-branches to the native constructor. This is a count/dispatch corroboration, not native gamma pixel parity.

The dense-flow investigation specifically localized the as-yet-untyped **virtual +0x10 coefficient producer** in `FUN_001ffc30`, called before `FUN_001ffab0` samples and *compacts pre-existing three-f32 coefficient rows*. It invokes the 3×1 solver after subsequent virtual preprocessing. Metadata storage constructor again has three BL callsites; metadata reader/writer are reached by previously verified virtual vtable entries, so their lack of direct BL is **not** evidence of dead code. The original session writer/truncation, lens coefficients, exact flow Jacobian and real-device differential tests remain outstanding.

## 61. Checkpoints 102–103: live numerical flow model mapping and exact Java orientation record writer

Verified [native 3-lane ELF audit #37855344832](https://github.com/Persie0/Playground/actions/runs/37855344832) and [RTTI/vtable cross-check #37855508996](https://github.com/Persie0/Playground/actions/runs/37855508996) locate concrete `cityblock::portable::CameraRotationModel` vptr at raw **0x3fd398**. The relocation-backed slots **`+0x10 -> FUN_001fd76c`**, **`+0x18 -> FUN_001fdcc0`**, **`+0x20 -> FUN_001fd9ac`**, **`+0x28 -> FUN_001fdbf0`** and **`+0x30 -> FUN_001fdcb0`** match calls made by flow coordinator `FUN_001ffc30`. `+0x18` specifically maps to the earlier three-coefficient rotation Jacobian algebra. This strongly narrows native flow parity; **concrete constructor installation and alternatives must be verified** before universal production-path claims.

A newly focused successful [JADX 1.5.6 Java source pass #37855549772](https://github.com/Persie0/Playground/actions/runs/37855549772) finally establishes the matching `orientations.txt` **writer**: `defpackage/exk.java` extracts 9 float32 entries from a 16-float matrix at indices `0,1,2,4,5,6,8,9,10`, concatenates each with one trailing ASCII space in Java float-string form, computes a sequential f32 checksum starting at 0, and writes the tenth checksum float followed by newline, immediately flushing. `defpackage/exm.java` uses non-appending `new FileWriter(localSessionStorage.i)` on session initialization and again on undo after collecting the first `n-1` lines; **orientations.txt is therefore truncated/recreated on these Java paths**. This completes writer/reader protocol together with the native ten-float reader (checksum tolerance 0.001f), but is **not** proof that native `session.meta` (whose native writer uses append mode) is truncated anywhere. Java IOException on orientation writing does not stop subsequent JPEG queueing, so fixture/importer consistency remains important.

The same native pass confirms raw `FUN_0041c618` conditionally invokes the GammaAdjuster lattice wrapper `FUN_00441dc0` based on byte `+0x3c`; wrapper tail-calls raw constructor `0x340994`. This does not resolve camera accessor pixel parity. Full report: [checkpoints 102–103](google-camera-photosphere-checkpoint-102-103-flow-vtable-java-orientations.md). Public [targeted Ghidra caller follow-up #37855643212](https://github.com/Persie0/Playground/actions/runs/37855643212) is tracked separately; do not presume its completion.

## 62. Checkpoint 104: production alignment owner, thumbnail GammaAdjuster input and session-path identity

All three [public Ghidra checkpoint-104 tracks #37856452790](https://github.com/Persie0/Playground/actions/runs/37856452790) **passed 3/3**. The recovered call chain is **`FUN_001f2af8 -> FUN_001f4010 -> FUN_001f40f0 -> FUN_001ffc30`**, demonstrating an alignment owner that initializes pyramids, runs the global optical-flow solver and writes back updated 3×3 pose data. The destructor chain `FUN_001f25f4 -> FUN_001f3378` destroys the embedded `CameraRotationModel` at object `+0x58`, matching the `FUN_001f327c` constructor and the earlier known `+0x18 -> FUN_001fdcc0` Jacobian vtable. Model selection for every possible FOV mode is still unverified.

The render factory `FUN_0041c618` distinctly labels its `param_2` **`aligned_ptr`** and `param_3` **`thumbnail_ptr`**. With render flag `+0x3c` nonzero it calls **`FUN_00441dc0(thumbnail_ptr, &lattice)`**: the 39-ring, approximately 1,982-direction native GammaAdjuster sample generator is supplied **thumbnail images**, not the aligned full-resolution image accessor. Its sample-to-pixel mapping, clipping and photometric validity are not fully recovered; the Ghidra constructor remains allocator-truncated. These sampling sources should be preserved separately in performance-conscious Rust implementations rather than assuming full-res eager photo decode is necessary.

Session path routine `FUN_0041aa40` builds **`session.meta`** using `FUN_004478b8`; it is **not** a proven reset. Native writer `FUN_00419b74` opens append-mode **`fopen(path,"a")`** and emits the nine known `key,value\\n` records, including integer `yaw_correction_deg,%d`. Render owner `FUN_0021a0e8` calls `FUN_0041c618` and the mosaic stitcher; no session metadata truncation was established in this inspected path. Java **`orientations.txt`** reset on constructor and undo is separate and proved in checkpoints 102–103. Complete [checkpoint 104](google-camera-photosphere-checkpoint-104-flow-owner-gamma-session.md).

## 63. Checkpoints 105–109: Gamma thumbnail integer sampling, exact pair mean and rosette model

Public SHA-verified LightCycle [ARM64 #37858801235](https://github.com/Persie0/Playground/actions/runs/37858801235), [constant extraction #37858914856](https://github.com/Persie0/Playground/actions/runs/37858914856), [pair math #37859375830](https://github.com/Persie0/Playground/actions/runs/37859375830) and [model RTTI #37859645486](https://github.com/Persie0/Playground/actions/runs/37859645486) all passed. `FUN_00440994` maps each native 39-band sphere ray into a **thumbnail image** via virtual `+0x98`, discards failed/invalid projections and loads **single pixel RGB3** at trunc-toward-zero signed pixel indices (ARM64 `FCVTZS`, `row*stride+3*x`). It uses double weights **0.2989 R + 0.5871 G + 0.114 B**, storing `{cameraIndex,grayLuma}` records for pair aggregation. **No bilinear interpolation is present in this original Gamma inner loop**; this does not imply other native optical-flow/mosaic image samplers also use nearest neighbors.

**Correction to earlier sections reporting `248.02734375` Gamma overlap normalizer:** direct raw `0x3412a8..0x341324` instead establishes **`normalized_mean = sum / (count * 255.0)`** for the Gamma per-pair input, with minimum **1/102** for *both* directed normalized means, and `count>5` before constructing the Gamma normal equations. The previous value was not correct for this operation. Do not conflate a separate stage's scalar or prior decompilation approximation with the directly verified pair mean.

Concrete `StandardRosette` vptr **0x40dc10** (methods `+0x98 -> FUN_00445798`, `+0xa0 -> FUN_0044587c`) matches Gamma constructor's project/unproject interface exactly. These implement **`camera_models[k].Project(R_k*ray)`** and **`R_k^T*camera_models[k].Unproject(pixel)`** as in checkpoint 71. Static dispatch offsets support these numerical conventions, while actual thumbnail instance construction/type and per-camera projection distortion still require runtime verification.

Rust [`src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs) is updated on `main` to integer Gamma RGB sampling and 255/1-102 pair rules. [Public 3-config CI #37859583281](https://github.com/Persie0/Playground/actions/runs/37859583281) **3/3 green**, each **8/8** photometric tests plus `cargo check`. This focused workflow did not execute rustfmt; the separate full regression initially failed due pre-existing whole-repo formatting differences, not test failures. The robust/balanced photometric solver still intentionally retains bilinear sampling. Original-device image projection, thumbnail scaling, conditional angular overlap and pixel-difference testing remain unresolved; do not claim bitwise parity.

Full [checkpoints 105–109 technical report](google-camera-photosphere-checkpoint-105-107-gamma-nearest-thumbnail.md). The attempted [Ghidra allocator-repair #37859039010](https://github.com/Persie0/Playground/actions/runs/37859039010) succeeded as a workflow but still produced truncated constructor pseudocode; the concrete new numeric evidence comes from complete static ARM64 reconstruction.

## 64. Checkpoint 110: sample Gamma rays per thumbnail camera once

Source [`PhotosphereRust/src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs), native-inspired commit [`60c8b50e41ec8d00b57a9f16b7c0f73f8754f3b5`](https://github.com/Persie0/PhotosphereRust/commit/60c8b50e41ec8d00b57a9f16b7c0f73f8754f3b5) transforms GammaAdjuster overlap evaluation: previously each source image repeatedly projected each ray for every candidate pair; now one **per-ray / per-camera** nearest-thumbnail RGB sample produces a reusable list of visible source camera indices and luma, which updates directed Gamma pair sums/counters directly. The source-ray projection count is reduced asymptotically from roughly O(N²R) to O(NR), while pair accumulation can still be O(N²R). It retains approximate view-overlap prefilter and cached native 39-band lattice; no on-device runtime or pixel-equivalence claim is justified. `gamma_normalized_pair_logs` applies the directly verified **mean=sum/(count*255)**, low mean **1/102** rejection, and **count>5** requirement, with a synthetic old-vs-new numerical reference test. Full [checkpoint 105–110](google-camera-photosphere-checkpoint-105-107-gamma-nearest-thumbnail.md).

First [full regression #37860037653](https://github.com/Persie0/Playground/actions/runs/37860037653) passed Rust functional suites in inspected jobs, but the CI job status failed due unrelated pre-existing **whole-repo `cargo fmt --all -- --check`** mismatches. Functional recheck [#37860218302](https://github.com/Persie0/Playground/actions/runs/37860218302) pins optimized commit and runs default, no-default-features, Android-JNI **`cargo test --all-targets`** without the whole-repo formatting gate. The final run must be checked before describing it as green.

**Validated checkpoint 110 completion:** public pinned [full Rust regression #37860218302](https://github.com/Persie0/Playground/actions/runs/37860218302) now **passed 3/3** on source commit `60c8b50e`: default, portable and Android-JNI all passed **151 library tests** (including shared-ray-vs-pairwise Gamma reference), plus full all-target integration suites (default/JNI 13 more passed, portable 10 more passed). This resolves the format-gate false CI failure without rewriting unrelated repository files. Repository-wide rustfmt correctness and original stock-Google-Camera image parity remain separate unresolved tasks.

## 65. Checkpoints 111–120: native Gamma angle cone, true thumbnail sizing and mask materialization

Public independent pinned native jobs [#37860923932](https://github.com/Persie0/Playground/actions/runs/37860923932), [#37861062597](https://github.com/Persie0/Playground/actions/runs/37861062597), [#37861202355](https://github.com/Persie0/Playground/actions/runs/37861202355), [#37861281053](https://github.com/Persie0/Playground/actions/runs/37861281053), [#37861329353](https://github.com/Persie0/Playground/actions/runs/37861329353), [#37861410447](https://github.com/Persie0/Playground/actions/runs/37861410447), [#37861570078](https://github.com/Persie0/Playground/actions/runs/37861570078), [#37861660372](https://github.com/Persie0/Playground/actions/runs/37861660372) all succeeded, as did original Java [#37861084395](https://github.com/Persie0/Playground/actions/runs/37861084395). 

**Exact new Gamma sample acceptance at `FUN_00440994`**: per thumbnail camera image, unproject pixel `(W/2,H/2)` and pixel `(0,0)` through virtual `+0xa0`, normalize both float3s, calculate cosine of their angle, and reject each spherical lattice sample if its dot with the center ray is **strictly smaller** than the threshold; surviving rays then call virtual `+0x98` and integer-coordinate RGB. Camera-specific lens/unprojection and thumbnail width determine the aperture. Do not hardcode any degrees or substitute a generic FOV assumption.

**Native source lens/calibration**: original `FUN_00431344` constructs `LinearCamera` with **`camera+0x30 = nullptr`** optional 2D correction pointer, and a real session factory/rosette path obtains a model from the capture provider rather than constructing a universal fixed fisheye. This proves null *default*, not null for every possible calibrated session. Existing Rust camera-model JSON/batch mapping remains opt-in until actual per-camera capture fixture.

**Source capture thumbnails**: `SimpleThumbnailCreator` address-point raw **0x40cbd8** has method `+0x10→FUN_003193fc`. That method invokes `FUN_0030aee4(source,int32 targetWidth,...)`, calls `FUN_00117b10` for native pixel resampling and inserts RGB8 image into an **in-memory source image accessor** via `FUN_003466c8`. Output **width** is creator field `+8`; output **height** is `trunc(double(targetWidth)*double(sourceHeight)/double(sourceWidth)+0.5)`. The width field is set in `FUN_00319308`, whose only direct BL call `0x11a2d4` receives `w0=*(uint32*)(options+4)`. Its upstream default/user source is still unverified. `FUN_00117b10` dispatches fast RGB8 kernel `FUN_0039e91c` when the source width and height meet/exceed destination, otherwise generic `FUN_00117bbc`; full exact filter weights remain unverified. The separately exported `CreateThumbnailImage` JNI quality90 file writer was not found as a declaration/call in stock Java JADX, so avoid treating it as production in-memory thumbnail codec. Rust's 640px JPEG thumbnail path remains a pragmatic choice, not native-equivalent.

**RLE unit-binary expansion positively identified:** original RLE virtual `+0x58` is called with **`w2=1`** in seam geometry functions raw `0x3360d8, 0x3373c0, 0x3376ac`. It is separately called with **`w2=100`** in graph-cut temporary/final-bounds analysis at `0x33b80c, 0x33b824,0x31e1e8`. RLE carries occupancy spans, so different materializations can use distinct fill bytes. The exact last hop into final per-level blender still needs a receiver-chain check, not merely a guess from a shared vtable offset.

Complete detailed [checkpoints 111–120 report](google-camera-photosphere-checkpoint-111-117-camera-gamma-thumbnail-rle.md). No source-code port was made this checkpoint; device native-vs-Rust photo/pose/panorama comparisons, practical speed/peak RAM, and actual capture-specific lens correction remain outstanding.

**Checkpoints 120–122 thumbnail width provenance:** verified [3-lane original ARM64 #37861769784](https://github.com/Persie0/Playground/actions/runs/37861769784), [#37861897463](https://github.com/Persie0/Playground/actions/runs/37861897463) and [#37862035959](https://github.com/Persie0/Playground/actions/runs/37862035959) find width at **upper 32 bits** of the packed `x2` dimension argument passed to `FUN_0010f0fc` (session reset's object virtual method). Its wrapper `0x10f210` forwards that into `FUN_0010f310`, which stores `x1` into a 12-byte options struct; `FUN_0011a204` loads `[options+4]` to create a `SimpleThumbnailCreator` via `FUN_00319308`, which writes that width to `creator+8`. This is field/dataflow provenance, **not a recovered constant**: per-device/capture image resolution remains a runtime option. [Full report](google-camera-photosphere-checkpoint-111-117-camera-gamma-thumbnail-rle.md).

## 66. Checkpoints 123–132: exact stock 320px capture thumbnails and affine-gamma kernel

**Correcting checkpoints 111–122:** Original native `FUN_002188b8` is tiny and exact: `return {((uint64_t)0x140 << 32) | uint32(mode), 1}`. In the original common Photo Sphere reset `FUN_001ed84c`, this **320px** high word is passed via the native session object method into `FUN_0011a204` and `FUN_00319308`, storing `SimpleThumbnailCreator+8=320`. Its **source thumbnail height** is `trunc(double(320) * source_height/source_width+0.5)`. The same reset supplies distinct `w5=0x640=1600` processing/matching width; **do not conflate**. Original Java Photo Sphere reset takes only string path and FOV, not a Java width. Original-native three-way [#37862361110](https://github.com/Persie0/Playground/actions/runs/37862361110), JADX [#37862376199](https://github.com/Persie0/Playground/actions/runs/37862376199) and corrected independent native [#37862713542](https://github.com/Persie0/Playground/actions/runs/37862713542) all passed.

**Code:** [`PhotosphereRust/src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs) now has native `gamma_camera_aperture`: per-camera inverse of exact source pixel `(W/2,H/2)` and `(0,0)`, normalized 3D dot threshold to reject nonvisible sphere lattice rays before pixel projection, with the current Rust lens model still an approximation of native per-device camera projection. Also `native_gamma_thumbnail_dimensions` produces **320px×rounded-aspect** output and `solve_gamma_exponents` uses it; robust fallback 640px grid remains separate. Source commits [`f0025b6b`](https://github.com/Persie0/PhotosphereRust/commit/f0025b6b284b40842461512e7c14726c8fe4ba45), [`dba1dcf9`](https://github.com/Persie0/PhotosphereRust/commit/dba1dcf91301662491e9a7199a8e63967fc44f79). Full pinned [Rust #37862449741](https://github.com/Persie0/Playground/actions/runs/37862449741) and [#37862724787](https://github.com/Persie0/Playground/actions/runs/37862724787) **each 3/3 passed**; later run **154 library tests** per config plus 13/10/13 all-target integration tests default/portable/JNI.

**Further source-photo pixel investigation:** native `FUN_0049e5c8` contains surviving source path `cityblock/portable/vision/image_processing/affine_gamma_downsizer.cc`. `FUN_0049e91c` drives per-source-row `FUN_0049e718`. Its native source-byte linearization lookup is **`uint32[256]` at ELF `0x8eb74`** (0→0, 255→8186), output byte nonlinear inverse begins at **`0x8ef74`**, both statically referenced through relocated GOT `0x4148f8/0x4148f0`. 30-bit fixed-point width/height normalization and two accumulator scanlines are used, with fractional source-area splitting and output `(+5)>>3` **followed by +1 lookup offset**. Pinned [Ghidra #37863002939](https://github.com/Persie0/Playground/actions/runs/37863002939), [LUT #37863080628](https://github.com/Persie0/Playground/actions/runs/37863080628) and [range #37863199068](https://github.com/Persie0/Playground/actions/runs/37863199068) all passed. Current clean-room Rust `FilterType::Triangle` thumbnail pixels are **not** bit-identical until this native filter is ported and tested using real reference inputs.

[Full checkpoints 123–132 report](google-camera-photosphere-checkpoint-123-128-native-thumbnail-aperture.md). Remaining important work: precise native scaler, real source-camera model/intrinsics + distortion, full seam/blend receive path, pixel-level device differential and on-device measurements.

## 67. Checkpoints 133–135: exact gamma transfer, efficient rational-area scaler and Q30 reference

Native original table probe [#37863781314](https://github.com/Persie0/Playground/actions/runs/37863781314) verifies **256/256 original forward values** `round(8186*(RGB/255)^1.6)` and **1025/1025 original output values** `round(255*(max(index-1,0)/1024)^0.625)`. The original `affine_gamma_downsizer.cc` uses `+5>>3` and an additional **+1** inverse LUT index after Q30 fixed-point row accumulation. Source code generates clean-room tables lazily; no copied binary constant arrays.

Rust `main` files [`native_thumbnail.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/native_thumbnail.rs), [`photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs), `lib.rs` now apply gamma-aware area-weighted source pixel downscale, using u64 exact rational overlap on RGB3 pixels, to the **320-pixel-wide** Gamma source thumbnails, rather than ordinary sRGB Triangle interpolation. The separate robust exposure solver stays unchanged, and a Triangle fallback still handles unsupported upscales. No new dependency introduced, table storage ≈2 KiB cached once.

[Public full regression #37863980568](https://github.com/Persie0/Playground/actions/runs/37863980568) **3/3 passed**, **172 default**, **169 portable**, **172 Android-JNI** complete all-target tests. Original source row Q30 is now additionally implemented as a **test-only** two-row carry/area method with comparative synthetic tests, pinned [checkpoint-135 full CI](https://github.com/Persie0/Playground/actions/runs/37864257912); do not claim that run green unless status confirms it. Math exact and original byte output exact are different claims: original Q30 row rounding, JPEG decoded pixel differences and real-device lens intrinsics still require capture fixture validation. [Detailed report](google-camera-photosphere-checkpoint-133-134-affine-gamma-rust.md).
