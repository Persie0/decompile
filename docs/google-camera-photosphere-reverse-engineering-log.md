# Pixel Camera 8.8 Photo Sphere reverse-engineering progress

This is the persistent working log for the deeper native reverse engineering of Google/Pixel Camera 8.8.225.510547499.09 Photo Sphere. Stable conclusions are folded into `google-camera-photosphere-implementation.md`; this file records intermediate passes, exact offsets, confidence, and remaining work.

## Scope and immutable binary

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- Native library: `lib/arm64-v8a/liblightcycle.so`
- Native SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Architecture: AArch64
- ELF: stripped
- Deep-inspection workflow run: `Persie0/Playground#37517163345`
- Deep-inspection artifact: `pixel-camera-lightcycle-native-deep-inspection`

## Progress snapshot

Current status: Java control flow is largely mapped; the JNI facade has been disassembled; major native algorithms have been identified by embedded C++ type/source strings. The current focus is resolving the JNI vtable calls into internal functions and recovering exact constants/state transitions.

### Completed

- Recovered and documented the Java capture flow.
- Identified the LightCycle target generators, alignment components, Ceres bundle-adjustment path, seam finder, and multiband blender.
- Recovered Java-side camera sizes, sensor timing, target-angle, autofocus, exposure/motion, and GPano constants.
- Disassembled the important JNI entry points.
- Ran an angr CFG/decompiler pass over JNI roots and depth-2 internal call graphs.
- Identified exact native global state bytes used by capture-status queries.
- Identified the native output-resolution enum value used by `SetOutputResolutionLarge()`.

### In progress

- Resolve capture-session vtable slot numbers to concrete internal functions.
- Trace all writes to native status bytes.
- Recover `ProcessFrame()` capture-decision conditions.
- Recover Photo Sphere target generator constructor arguments and target lattice.
- Recover final render option values passed by `RenderNextSession()`.
- Recover bundle-adjustment, RANSAC, seam and blend option constants.

---

## Pass N1 — JNI facade disassembly

### Exact JNI offsets

Offsets are relative virtual addresses in this exact `liblightcycle.so`.

| JNI method | offset | size |
| --- | ---: | ---: |
| `ResetForPhotoSphereCapture` | `0xEDB8C` | 284 |
| `FinishCapture` | `0xEE234` | 928 |
| `RenderNextSession` | `0xEEE00` | 120 |
| `ProcessFrame` | `0xEEEF4` | 464 |
| `TargetHit` | `0xEF680` | 16 |
| `TakeNewPhoto` | `0xEF690` | 16 |
| `MovingTooFast` | `0xEF6A0` | 16 |
| `SetOutputResolutionLarge` | `0xEF6E4` | 20 |
| `AddImage` | `0xEF720` | 200 |
| `NumImagesTotal` | `0xEF7E8` | 36 |
| `NumImagesInQueue` | `0xEF80C` | 36 |
| `AlignNextImage` | `0xEF830` | 24 |
| `SetFilteredRotation` | `0xEF848` | 168 |
| `GetTargets` | `0xEFAD8` | 156 |
| `InitTargets` | `0xEFB78` | 288 |
| `GetTargetInRange` | `0xEFC98` | 36 |
| `SetTargetHitAngleRadians` | `0xEFD04` | 100 |
| `CreateNewStitchingSession` | `0xEFD68` | 24 |
| `StartGyroCalibration` | `0xEFE10` | 80 |
| `EndGyroCalibration` | `0xEFE60` | 216 |
| `PhotoSkippedTooFast` | `0xF0774` | 16 |

### Four adjacent capture-state bytes — confirmed

The following JNI methods contain no decision logic. They simply return four adjacent global bytes:

```text
0x8170D8  TargetHit
0x8170D9  TakeNewPhoto
0x8170DA  MovingTooFast
0x8170DB  PhotoSkippedTooFast
```

Therefore these properties are computed earlier in the native frame-processing path and exposed to Java as cached frame-state results.

This narrows the next task: trace every write to `0x8170D8..0x8170DB`, rather than reverse engineering the tiny JNI getters.

### ProcessFrame refreshes the status flags — confirmed

`ProcessFrame @ 0xEEEF4`:

1. validates the active frame-processing object;
2. maps/pins the Java preview byte array;
3. passes the preview to the native frame object;
4. obtains a native frame/result structure;
5. explicitly clears at least two status bytes before processing;
6. invokes native virtual methods on the active processor/session;
7. stores the resulting boolean state back into the status globals;
8. returns a Java float array containing native frame output.

The exact status decision logic is below the JNI layer and is the current analysis target.

### Active capture-session object — confirmed

Multiple JNI functions use a global pointer at:

```text
0x8170D0
```

This is the active native capture/session/target-controller object.

Examples:

- `AlignNextImage()` directly dispatches vtable slot `+0x20`.
- `NumImagesInQueue()` dispatches vtable slot `+0x30`.
- `NumImagesTotal()` dispatches vtable slot `+0x38`.
- `GetTargetInRange()` dispatches vtable slot `+0x50`.
- `GetTargets()` dispatches vtable slot `+0x58`.
- `SetTargetHitAngleRadians()` dispatches vtable slot `+0x70`.
- `FinishCapture()` invokes additional slots including `+0x98`, `+0xA0`, then destroys/nulls the object.

Resolving this object's vtable is one of the highest-value remaining tasks.

### AlignNextImage is a thin native virtual dispatch — confirmed

The complete JNI method is effectively:

```cpp
active_session->vtable[0x20 / 8](active_session);
```

There is no Java/JNI-side preprocessing in this call. All incremental alignment work occurs in the native implementation behind that vtable slot.

### Target operations are native object methods — confirmed

`InitTargets()`, `GetTargets()`, `GetTargetInRange()`, and `SetTargetHitAngleRadians()` all dispatch into the same active-session object. Target generation/selection is therefore part of the capture-session abstraction, not a separate Java subsystem.

### SetOutputResolutionLarge enum value — confirmed

`SetOutputResolutionLarge @ 0xEF6E4` stores:

```text
3
```

into the native output-resolution global.

Therefore the native output-resolution enum's "large" value is exactly **3**.

The other enum values still need to be mapped from the sibling JNI setters.

### CreateNewStitchingSession is a monotonic session ID — confirmed

`CreateNewStitchingSession @ 0xEFD68`:

1. reads a global 32-bit counter;
2. returns its current value;
3. increments it by one.

No rendering object is created by this JNI method itself. The returned integer is a queue/session identifier consumed later by `RenderNextSession(id)`.

### RenderNextSession passes two exact float constants — confirmed

`RenderNextSession @ 0xEEE00` constructs an internal render request using the float bit patterns:

```text
0x3E4CCCCD = 0.2f
0x3F733333 = 0.95f
```

The request contains the Java-supplied session ID and another native object/reference, then is submitted to a renderer/queue object's virtual method at vtable slot `+0x20`.

The semantic meaning of **0.2** and **0.95** is not yet proven. They may be render progress interval endpoints or option values; the internal constructor/callee must be resolved before naming them.

### SetFilteredRotation copies nine floats — confirmed

The JNI implementation reads **9 float values** from the Java array, places them into a native 3x3 matrix representation, and sends that matrix to a native object via a virtual method.

This confirms that the high-rate filtered pose entering LightCycle is a 3x3 rotation matrix at the JNI boundary, even though Java may internally expose a 4x4 representation for rendering.

### AddImage consumes a nine-float pose and returns a Java string — confirmed

`AddImage @ 0xEF720`:

1. obtains the Java float array;
2. copies nine floats plus an additional 32-bit word into a stack-side native pose structure;
3. releases the Java array;
4. calls an internal session-manager object;
5. obtains a native string;
6. returns that path as a Java string.

This is consistent with the Java-side observation that `AddImage(pose)` reserves the destination filename for the full-resolution JPEG.

### FinishCapture lifecycle behavior — confirmed

The JNI function:

- drops/destroys a live preview/frame-processing object first;
- if its first boolean argument is true, it immediately destroys/nulls the active capture-session object and returns;
- otherwise converts both Java output-path strings to native strings;
- asks the active session for final capture/rosette state;
- reads the global output-resolution enum;
- builds a finalization request;
- hands that request plus session state to another native manager object;
- then destroys and nulls the active capture-session object.

This proves that the active capture object is deliberately torn down after it hands an immutable/finalized session to the asynchronous stitch/render subsystem.

### Gyro calibration is delegated to separate native objects — confirmed

`StartGyroCalibration()` obtains a native object from one global manager and calls a calibration object with the supplied FOV.

`EndGyroCalibration()`:

- copies three Java floats;
- passes the sample count and the 3-vector into a native calibration method;
- creates a Java float[3] from the returned native result.

The exact bias estimator math remains below those native virtual calls.

---

## Current confidence

| Area | State |
| --- | --- |
| Java capture state machine | high |
| JNI method semantics | high |
| Native object ownership/lifecycle | medium-high |
| Exact target lattice | unresolved |
| Exact ProcessFrame capture gate | unresolved |
| Incremental matcher options | partially identified |
| Bundle-adjustment residual types | high |
| Exact BA weights | unresolved |
| Seam algorithm family | high |
| Exact seam weights | unresolved |
| Blend algorithm family | high |
| Exact pyramid levels | unresolved |
| Output sizing | partially recovered |
| GPano metadata | high |

## Next pass

1. Locate writes to `0x8170D8..0x8170DB` from AArch64 ADRP/ADD pairs and resolve the surrounding functions.
2. Recover the active-session vtable behind global `0x8170D0`.
3. Label its slots and follow `+0x20`, `+0x50`, `+0x58`, `+0x70`, `+0x98`, `+0xA0`.
4. Resolve the constructor at `0x340560` used by `RenderNextSession()` and prove what the 0.2/0.95 values mean.
5. Recover sibling output-resolution JNI setters to map the enum around value 3.
6. Cross-reference parameter strings with data references to recover exact target, RANSAC, bundle, seam, and blend constants.
