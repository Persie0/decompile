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


---

## Pass N2 — capture modes, fixed alignment width, target-generator math

This pass combines the JNI reset-family disassembly, Java/native call correlation, and source-string/data-reference analysis.

### Native capture-mode enum — confirmed

All capture reset JNI methods converge on the same native reset helper at approximately `0xED84C`.

The mode values are:

| Native mode | Capture type | extra boolean/flag |
| ---: | --- | ---: |
| 0 | Photo Sphere | 1 |
| 1 | Horizontal | 0 |
| 2 | Vertical | 0 |
| 3 | Wide angle | 0 |
| 4 | Fisheye | 0 |
| 5 | Calibration | 1 |

Each call also forwards:

- the session-directory string;
- the camera field of view in `s0`.

The third argument behaves as a spherical/calibration-special flag, but its exact semantic name is not yet proven.

This mapping is independent of the Java UI IDs (1..5). It is the native capture-mode enum used inside LightCycle.

### Fixed image-match width = 1600 px — strong evidence

The common reset helper passes the exact integer:

```text
0x640 = 1600
```

into the native capture/session builder.

The same binary contains alignment strings referring explicitly to:

- `image_match_width_`;
- scaling an input to `image_match_width_`;
- an image being wider/narrower than the specified `image_match_width_`.

Together, these are strong evidence that LightCycle's native alignment working width is **1600 pixels** for this Pixel Camera 8.8 capture path.

This is distinct from:

- the roughly 320 px live tracking preview;
- the roughly 3000 px source JPEG.

A likely resolution hierarchy is therefore:

```text
~320 px preview       -> live pose/target tracking
1600 px match image   -> source-image registration/alignment
~3000 px source JPEG  -> retained source for final render
full equirect output  -> final high-resolution stitch
```

### Output-resolution enum — confirmed

Sibling native exports map the full resolution enum:

| setter | native enum |
| --- | ---: |
| `SetOutputResolutionSmall` | 1 |
| `SetOutputResolutionMedium` | 2 |
| `SetOutputResolutionLarge` | 3 |

The Java facade in this build only exposes/uses the large setter in the normal Photo Sphere completion path.

### ResetTargets is a no-op in this build — confirmed

The exported JNI `ResetTargets()` consists only of a return instruction.

Target reset/reinitialization must therefore happen through session reset/`InitTargets()` state rather than this exported method in the audited build.

### ProcessFrame Java contract — confirmed

Java uses the result as follows:

```text
pose = ProcessFrame(previewBytes, width, height, calibrationActive)

valid = pose[0] != -1.0f
take  = TakeNewPhoto()

if valid && take && noStillCurrentlyPending:
    AddImage(pose)
    request full-resolution still
```

On an accepted frame, the first nine returned floats are copied into the renderer's matrix representation and passed back through `AddImage()`.

Therefore `ProcessFrame()` returns at least a **3x3 pose/rotation representation**, with `-1.0f` in element zero acting as an invalid-frame sentinel.

The boolean passed to `ProcessFrame()` is true only after the Java gyro-calibration state has completed and the capture bridge is in its corresponding enabled state. Its exact native semantic is still being resolved.

### Gyro calibration timing — confirmed

The Java calibration UI advances in approximately **400 ms** steps.

When its progress reaches the final UI slot, Java calls:

```text
EndGyroCalibration(integratedGyro, sampleCount, elapsedMs)
```

and marks calibration complete. This provides the boolean state later forwarded into `ProcessFrame()`.

### SetSensorMovementTooFast is a separate native input — confirmed

`SetSensorMovementTooFast(boolean)` is a very small JNI setter that writes a dedicated native boolean state through a GOT-backed global.

It is separate from the four output-state bytes returned by:

- `TargetHit()`
- `TakeNewPhoto()`
- `MovingTooFast()`
- `PhotoSkippedTooFast()`

Thus the Java exposure/gyro threshold supplies an **input constraint**, while `ProcessFrame()` combines that input with its own visual/target logic and produces the four output flags.

### Additional active-session vtable slots — confirmed at JNI boundary

The same active capture-session object is used by:

| vtable byte offset | JNI operation |
| ---: | --- |
| `+0x10` | InitTargets |
| `+0x20` | AlignNextImage |
| `+0x28` | UndoAddImage |
| `+0x30` | NumImagesInQueue |
| `+0x38` | NumImagesTotal |
| `+0x40` | CanUndo |
| `+0x50` | GetTargetInRange |
| `+0x58` | GetTargets |
| `+0x60` | GetNumCapturedTargets |
| `+0x68` | GetNumTotalTargets |
| `+0x70` | SetTargetHitAngleRadians |
| `+0x78` | DeviceOrientationStatus consumer |
| `+0x80` | GetFrameGeometry |
| `+0x98`, `+0xA0` | final-capture/session-state operations used by FinishCapture |

The concrete C++ class/method names behind these slots are still being resolved from RTTI/vtables.

### GetFrameGeometry output shape — confirmed

`GetFrameGeometry(width, height)` allocates:

```text
3 * width * height
```

floats, invokes active-session vtable slot `+0x80`, then applies a coordinate transform to each 3-float vertex before returning the Java array.

This is a dense 3D geometry field used by the preview/GL path, not the 3x3 capture pose returned by `ProcessFrame()`.

### DeviceOrientationStatus — confirmed structure

The JNI path obtains current rotation/orientation state from a separate native object, then forwards that state into active-session vtable slot `+0x78`.

This confirms device-orientation validity/status is evaluated by the active capture session with access to native orientation state.

### Wide-angle target generator: explicit 3x3 lattice — confirmed

Native target-generator code contains the diagnostic:

```text
is too wide to be reliably covered by 3x3 targets.
Clamping the overlap per image to ...
```

The corresponding function:

1. computes horizontal/vertical camera FOV from image dimensions and focal length using an expression equivalent to:
   `2 * atan((dimension / 2) / focal)`;
2. adds a **20° margin** to the requested wide-angle field;
3. computes the overlap needed to cover that field with a **3x3 target grid**;
4. clamps per-image overlap to the exact float:
   `0.4f` (`0x3ECCCCCD`) when the requested field is too wide;
5. constructs exactly **9 target records**.

The target backing storage is `0x288 = 648` bytes, and each target entry is **72 bytes**, confirming `648 / 72 = 9`.

### Photo Sphere target generator — partially recovered

A nearby function around `0x1159FC`, strongly associated with `target_generator.cc`, appears to implement Photo Sphere target generation.

Observed behavior:

- consumes an overlap-like parameter from the generator object;
- computes horizontal/vertical FOV;
- derives an angular step from camera FOV and overlap;
- computes a count using a full-circle constant divided by that step and applies a ceil-like operation;
- iterates angular columns/rings and constructs rotation matrices/target relationships;
- contains the assertion:
  `There must be more than one target in a column.`

The full-circle constant is highly likely to be `2*pi`, but its referenced rodata value still needs to be resolved before marking the exact formula confirmed.

### Capture-type target/output FOV constants — partially recovered

Code associated with `photosphere_parameters.cc` switches on native capture mode and contains exact floats:

- **360.0f**
- **180.0f**
- **120.0f**

The observed mode-dependent selection includes:

- mode 4 (Fisheye): selects 180 instead of the 360 branch;
- mode 3 (Wide angle): selects 120.

These are almost certainly capture/output field-of-view parameters, but the receiving constructor fields still need type resolution before assigning final semantic names.

Additional parameter-building code contains:

- **120.0f**
- **160.0f**
- integer dimensions **384** and **682**
- a separate constructor using **180.0f** and **512 x 512**
- another large parameter structure containing **512** and integer **90**.

These values are recorded now but intentionally not named beyond what the receiving types prove.

### Render progress intervals — strong inference

The same internal constructor near `0x340560` is called with:

- `0.0f, 0.2f` during capture/session setup;
- `0.2f, 0.95f` by `RenderNextSession()`.

The native binary also contains RTTI for `RangeProgressUpdater`.

This is strong evidence that the two floats are **progress-range boundaries**:

```text
capture/session stage: 0% -> 20%
final rendering:       20% -> 95%
final save/metadata:   95% -> 100%   (inference)
```

The first two intervals are supported by call-site constants; the interpretation of the final 95-100% interval remains inferred until the downstream updater is resolved.

---

## Pass N2 next targets

1. Resolve the GOT relocation for every LightCycle global and trace writes to the four `ProcessFrame` output-state bytes.
2. Recover active-session concrete vtable/typeinfo and replace numeric slot labels with C++ method names.
3. Resolve the Photo Sphere full-circle rodata constant and exact target-ring formula.
4. Resolve the parameter constructors receiving 360/180/120, 160, 512, 384 and 682.
5. Follow `ProcessFrame()` into the state writer that computes target-hit/take-photo/motion flags.
6. Resolve the render progress updater type to promote the 0.0/0.2/0.95 interpretation from strong inference to confirmed.
