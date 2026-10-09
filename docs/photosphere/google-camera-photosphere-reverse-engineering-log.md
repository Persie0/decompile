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
- Identified the native output-resolution enum value used by `SetOutputResolutionLarge(``.

### In progress

- Resolve capture-session vtable slot numbers to concrete internal functions.
- Trace all writes to native status bytes.
- Recover `ProcessFrame(`` capture-decision conditions.
- Recover Photo Sphere target generator constructor arguments and target lattice.
- Recover final render option values passed by `RenderNextSession(``.
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

- `AlignNextImage(`` directly dispatches vtable slot `+0x20`.
- `NumImagesInQueue(`` dispatches vtable slot `+0x30`.
- `NumImagesTotal(`` dispatches vtable slot `+0x38`.
- `GetTargetInRange(`` dispatches vtable slot `+0x50`.
- `GetTargets(`` dispatches vtable slot `+0x58`.
- `SetTargetHitAngleRadians(`` dispatches vtable slot `+0x70`.
- `FinishCapture(`` invokes additional slots including `+0x98`, `+0xA0`, then destroys/nulls the object.

Resolving this object's vtable is one of the highest-value remaining tasks.

### AlignNextImage is a thin native virtual dispatch — confirmed

The complete JNI method is effectively:

```cpp
active_session->vtable[0x20 / 8](active_session);
```

There is no Java/JNI-side preprocessing in this call. All incremental alignment work occurs in the native implementation behind that vtable slot.

### Target operations are native object methods — confirmed

`InitTargets(``, `GetTargets(``, `GetTargetInRange(``, and `SetTargetHitAngleRadians(`` all dispatch into the same active-session object. Target generation/selection is therefore part of the capture-session abstraction, not a separate Java subsystem.

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

No rendering object is created by this JNI method itself. The returned integer is a queue/session identifier consumed later by `RenderNextSession(id``.

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

This is consistent with the Java-side observation that `AddImage(pose`` reserves the destination filename for the full-resolution JPEG.

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

`StartGyroCalibration(`` obtains a native object from one global manager and calls a calibration object with the supplied FOV.

`EndGyroCalibration(``:

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
4. Resolve the constructor at `0x340560` used by `RenderNextSession(`` and prove what the 0.2/0.95 values mean.
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

The exported JNI `ResetTargets(`` consists only of a return instruction.

Target reset/reinitialization must therefore happen through session reset/`InitTargets(`` state rather than this exported method in the audited build.

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

On an accepted frame, the first nine returned floats are copied into the renderer's matrix representation and passed back through `AddImage(``.

Therefore `ProcessFrame(`` returns at least a **3x3 pose/rotation representation**, with `-1.0f` in element zero acting as an invalid-frame sentinel.

The boolean passed to `ProcessFrame(`` is true only after the Java gyro-calibration state has completed and the capture bridge is in its corresponding enabled state. Its exact native semantic is still being resolved.

### Gyro calibration timing — confirmed

The Java calibration UI advances in approximately **400 ms** steps.

When its progress reaches the final UI slot, Java calls:

```text
EndGyroCalibration(integratedGyro, sampleCount, elapsedMs)
```

and marks calibration complete. This provides the boolean state later forwarded into `ProcessFrame(``.

### SetSensorMovementTooFast is a separate native input — confirmed

`SetSensorMovementTooFast(boolean`` is a very small JNI setter that writes a dedicated native boolean state through a GOT-backed global.

It is separate from the four output-state bytes returned by:

- `TargetHit(``
- `TakeNewPhoto(``
- `MovingTooFast(``
- `PhotoSkippedTooFast(``

Thus the Java exposure/gyro threshold supplies an **input constraint**, while `ProcessFrame(`` combines that input with its own visual/target logic and produces the four output flags.

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

`GetFrameGeometry(width, height`` allocates:

```text
3 * width * height
```

floats, invokes active-session vtable slot `+0x80`, then applies a coordinate transform to each 3-float vertex before returning the Java array.

This is a dense 3D geometry field used by the preview/GL path, not the 3x3 capture pose returned by `ProcessFrame(``.

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
   `2 * atan((dimension / 2` / focal)`;
2. adds a **20° margin** to the requested wide-angle field;
3. computes the overlap needed to cover that field with a **3x3 target grid**;
4. clamps per-image overlap to the exact float:
   `0.4f` (`0x3ECCCCCD`` when the requested field is too wide;
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
- `0.2f, 0.95f` by `RenderNextSession(``.

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
5. Follow `ProcessFrame(`` into the state writer that computes target-hit/take-photo/motion flags.
6. Resolve the render progress updater type to promote the 0.0/0.2/0.95 interpretation from strong inference to confirmed.


---

## Pass N3 — exact capture gate, real capture-session type, target-manager internals

### Address-notation correction from N1

Pass N1 reported several globals as `0x8170xx`. Those were **angr rebased addresses** using a +0x400000 load base.

The corresponding ELF virtual addresses in the file are:

```text
0x4170D0  active CaptureSessionBuilderImpl pointer
0x4170D8  TargetHit
0x4170D9  TakeNewPhoto
0x4170DA  MovingTooFast
0x4170DB  PhotoSkippedTooFast
0x417100  orientation/rotation manager pointer
0x41710C  stitching-session counter
```

Both notations referred to the same runtime data after rebasing, but all subsequent offsets in this document use the ELF virtual address form.

Relevant GOT relocation slots are:

```text
0x412030 -> 0x4170D0  active capture object
0x412038 -> 0x417100  rotation manager
0x412040 -> 0x41710C  stitch counter
0x412058 -> 0x4170DB  PhotoSkippedTooFast
0x412060 -> 0x4170D8  TargetHit
0x412068 -> 0x4170D9  TakeNewPhoto
0x412070 -> 0x4170DA  MovingTooFast
```

### Exact ProcessFrame capture decision — confirmed from AArch64

The JNI method `ProcessFrame @ 0xEEEF4` performs the following native state update after preview/orientation processing:

1. obtains the current 3x3 rotation;
2. clears `PhotoSkippedTooFast`;
3. calls active capture-object virtual method `+0x48` with that rotation;
4. writes its boolean result to `TargetHit`;
5. clears `TakeNewPhoto`;
6. checks the Java-supplied `calibrationActive` boolean;
7. if calibration is active and `TargetHit` is true:
   - if `MovingTooFast` is true, set `PhotoSkippedTooFast = true`;
   - otherwise call active-object virtual method `+0x78`, `DeviceOrientationStatus(rotation``;
   - if that status is nonzero, set `PhotoSkippedTooFast = true`;
   - if that status is zero, set `TakeNewPhoto = true`.

Therefore the exact capture gate at this layer is:

```text
TakeNewPhoto =
    calibrationActive
    && TargetHit
    && !MovingTooFast
    && DeviceOrientationStatus(rotation) == 0
```

and:

```text
PhotoSkippedTooFast =
    calibrationActive
    && TargetHit
    && (
         MovingTooFast
         || DeviceOrientationStatus(rotation) != 0
       )
```

The second public name is somewhat misleading: the same flag is used when the device-orientation status rejects capture, not only for excessive angular speed.

### MovingTooFast is exactly the Java-supplied sensor gate — confirmed

`SetSensorMovementTooFast(boolean`` writes directly to:

`0x4170DA`

and `MovingTooFast(`` reads that exact same byte.

So the native JNI layer does **not** maintain a separate hidden visual-speed flag under that name. The Java exposure-dependent gyro threshold feeds the exact state queried by `MovingTooFast(``.

The native capture gate then combines that externally supplied motion state with target hit and orientation validity.

### The active object is CaptureSessionBuilderImpl — confirmed RTTI

The object stored at `0x4170D0` is **not** the previously suspected `SessionImpl`.

The common reset path creates an object whose vptr address point is:

`0x3FD478`

RTTI identifies it as:

`cityblock::portable::{anonymous}::CaptureSessionBuilderImpl`

It is allocated as a **96-byte** object.

Important fields recovered so far:

| object offset | value |
| ---: | --- |
| `+0x38` | pointer to the underlying `SessionImpl` |
| `+0x40` | target-manager object |
| `+0x48 .. +0x58` | target/map storage used by target-return paths |

The separately constructed `SessionImpl` is approximately `0xA0` bytes and has its own vtable. It is handed to finalization when capture ends.

### Complete CaptureSessionBuilderImpl vtable — confirmed

Vtable address point: `0x3FD478`.

| vtable offset | function | recovered role |
| ---: | ---: | --- |
| `+0x00` | `0x10F588` | destructor |
| `+0x08` | `0x10F614` | deleting destructor |
| `+0x10` | `0x10F6A0` | InitTargets |
| `+0x18` | `0x10F6C8` | AddImage |
| `+0x20` | `0x10F7DC` | AlignNextImage |
| `+0x28` | `0x10F84C` | UndoAddImage |
| `+0x30` | `0x10F958` | NumImagesInQueue |
| `+0x38` | `0x10F968` | NumImagesTotal |
| `+0x40` | `0x10F978` | CanUndo |
| `+0x48` | `0x10F9E4` | TargetHit |
| `+0x50` | `0x10F9F4` | GetTargetInRange |
| `+0x58` | `0x10FA04` | GetTargets |
| `+0x60` | `0x10FC30` | GetNumCapturedTargets |
| `+0x68` | `0x10FC40` | GetNumTotalTargets |
| `+0x70` | `0x10FC50` | SetTargetHitAngleRadians |
| `+0x78` | `0x10FC60` | DeviceOrientationStatus |
| `+0x80` | `0x10FE74` | GetFrameGeometry |
| `+0x88` | `0x1100EC` | StartGyroCalibration |
| `+0x90` | `0x1100F4` | EndGyroCalibration |
| `+0x98` | `0x1100FC` | expose underlying SessionImpl |
| `+0xA0` | `0x110104` | transfer/remove SessionImpl for finalization |

This replaces the earlier generic “active-session slot” interpretation with concrete class-level method assignments.

### CaptureSessionBuilderImpl construction — confirmed

The reset/factory path constructs:

1. a mode-specific target manager/generator;
2. a `CaptureSessionBuilderImpl` at `0x10F310`;
3. an underlying `SessionImpl` via constructor around `0x11A204`;
4. stores `SessionImpl*` at object offset `+0x38`;
5. stores target manager at `+0x40`.

This establishes a useful hierarchy:

```text
CaptureSessionBuilderImpl
  |- SessionImpl
  |- TargetManagerCommon / mode-specific target strategy
  |- target/map state
```

### TargetManagerCommon identified — confirmed RTTI

The target-manager object at capture-builder offset `+0x40` resolves to RTTI:

`TargetManagerCommon`

with vtable address point:

`0x3FD7C8`

Recovered entries include:

| vtable offset | function | recovered role |
| ---: | ---: | --- |
| `+0x20` | `0x112384` | set hit-angle threshold |
| `+0x28` | `0x11239C` | set second angular threshold |
| `+0x30` | `0x1123B4` | test target hit |
| `+0x38` | `0x112498` | get target in range |
| `+0x70` | `0x1126D8` | captured-target count |
| `+0x78` | `0x1126E8` | total-target count |

The intermediate entries are still being assigned semantic names from their callers.

### Hit angle is stored as cosine — confirmed

`TargetManagerCommon::set-hit-angle @ 0x112384` does:

```text
cosf(input_angle_radians)
```

and stores the result at manager offset:

`+0x88` (decimal 136`

Therefore the Java dynamic hit radius of 2.75°..3.50° is converted once per update into a dot-product threshold:

```text
hit if directional cosine >= cos(hit_angle)
```

The neighboring method `0x11239C` similarly stores `cosf(angle`` at manager offset `+0x8C`. This is a second angular threshold, likely the broader “target in range”/activation threshold, but its exact public meaning is still being resolved.

### Target record size and counts — confirmed

The target-manager target vector uses records of exactly:

**72 bytes per target**

`GetNumTotalTargets(`` computes the vector length as:

```text
(end - begin) / 72
```

The captured-target list is a vector of 32-bit IDs, and `GetNumCapturedTargets(`` computes:

```text
(end - begin) / 4
```

A separate target-state field is explicitly reset to `-1` by one target-manager method and is likely the currently selected/in-range target index.

### DeviceOrientationStatus — partially decoded

`CaptureSessionBuilderImpl::DeviceOrientationStatus @ 0x10FC60` operates directly on the current 3x3 rotation.

Confirmed behavior:

- derives a pitch-like angle using `asinf`;
- converts radians to degrees;
- if absolute pitch exceeds **40.0°**, returns **0** immediately;
- otherwise derives another orientation angle with `atan2f`;
- normalizes it into a 0..360°-style domain;
- branches on exact boundaries:
  **20°, 90°, 160°, 200°, 270°, 340°**;
- returns values including `-1`, `0`, and `+1`.

In `ProcessFrame(``, **only zero permits a still capture**.

The exact interpretation of the -1/+1 sectors is not yet named; the next pass is decoding the branch intervals precisely.

---

## Pass N3 next targets

1. Fully decode `TargetManagerCommon::TargetHit @ 0x1123B4`, including exact vector/dot-product math and state updates.
2. Decode the complete `DeviceOrientationStatus` sector map.
3. Dump and resolve the mode factory jump table to map each native mode to its concrete generator constructor and default overlap constants.
4. Recover the second target angular threshold stored at `TargetManagerCommon +0x8C`.
5. Resolve all target-manager vtable slots and target activation state transitions.
6. Continue from `AlignNextImage` into `SessionImpl` to recover feature matching and bundle-adjustment option constants.


---

## Pass N4 — exact target thresholds, state machine, generator composition

### Exact default target angles — confirmed

The native constants at rodata `0x61850` are:

```text
0.9986295104026794 = cos(3°)
0.9659258127212524 = cos(15°)
```

They initialize `TargetManagerCommon` as:

- **hit threshold:** 3°
- **in-range threshold:** 15°

Java subsequently updates the hit threshold every render cycle to the dynamic **2.75°..3.50°** value already documented. The 15° threshold is the broader “target in range” threshold unless another mode-specific path overrides it.

### TargetHit algorithm — confirmed

`TargetManagerCommon::TargetHit @ 0x1123B4` scans all target records.

For each target it:

1. uses the target direction vector stored at record offsets `+24,+28,+32`;
2. derives the current camera viewing direction from the supplied rotation;
3. computes the dot product;
4. retains the target with the maximum dot product.

It writes the nearest target ID/index to manager field `+128`.

Then:

```text
if best_dot > in_range_cos:
    current_in_range = nearest_target
else:
    current_in_range = -1
```

where `in_range_cos = cos(15°`` by default.

The method returns true only when:

```text
nearest_target.state == ACTIVE
&& best_dot > hit_cos
```

where `hit_cos` corresponds to the current 2.75°..3.50° Java-selected angle.

Thus the native target test is fundamentally a **direction-vector dot-product / angular-distance test**.

### Target state values — confirmed

Target records are 72 bytes. Their state word at record offset `+64` uses:

| value | meaning |
| ---: | --- |
| 0 | inactive |
| 1 | active / capturable |
| 2 | captured |

This is confirmed by the hit test requiring state 1 and the accepted-image path writing state 2.

### Accepted still updates target state inside AddImage — confirmed

`CaptureSessionBuilderImpl::AddImage @ 0x10F6C8`:

1. queries the underlying `SessionImpl` for the next source-image index/state;
2. prepares a path/storage object;
3. calls `SessionImpl::AddImage` with the 3x3 pose;
4. calls target-manager vtable slot `+0x48` / function `0x1124A8`.

The target-manager method:

- identifies the current/nearest accepted target;
- appends its integer target ID to the captured-target vector;
- changes that target record to state **2 / captured**;
- invokes the target-update strategy.

This proves that a full-resolution still and a target-state transition are one atomic logical capture operation.

### Target strategy composition for Photo Sphere — confirmed RTTI/factory mapping

The Photo Sphere target system is composed from distinct strategy objects:

- **target creation:** `PhotosphereTargetGenerator`
- **initial activation:** `InitFirst`
- **update strategy:** `ActivateAsYouGo`
- **start frame:** `StartAtIdentity`

The `ActivateAsYouGo` implementation traverses target adjacency lists. After a target is captured, neighboring eligible targets are activated by changing their state to 1. This explains the guided progressive dot pattern instead of exposing every sphere target as immediately capturable.

### Native capture-mode → generator mapping — confirmed

The exact jump table at rodata `0x62908` is:

```text
00 0A 10 16 1A 24
```

and resolves native modes as follows:

| native mode | generator | key constructor parameters |
| ---: | --- | --- |
| 0 Photo Sphere | `PhotosphereTargetGenerator` | variant=0, 0.4, 0.325, 0.4 |
| 1 Horizontal | `SingleAxisTargetGenerator` | axis variant=0, 0.65 |
| 2 Vertical | `SingleAxisTargetGenerator` | axis variant=1, 0.65 |
| 3 Wide angle | `WideAngleTargetGenerator` | requested capture FOV |
| 4 Fisheye | `PhotosphereTargetGenerator` | variant=1, 0.4, 0.325, 0.4 |
| 5 Calibration | `CalibrationTargetGenerator` | includes 20° constant |

Relevant generator vtables/methods:

- `PhotosphereTargetGenerator`: vptr `0x3FD918`, generate `0x1137B8`
- `CalibrationTargetGenerator`: vptr `0x3FD968`, generate `0x114FAC`
- `SingleAxisTargetGenerator`: vptr `0x3FD9A8`, generate `0x1158FC`
- `WideAngleTargetGenerator`: vptr `0x3FD9E8`, generate `0x115FD0`

### Photo Sphere ring-generation constants — confirmed/partially decoded

The Photo Sphere generator:

1. reads image width, height, and focal length from the camera/intrinsics provider;
2. computes horizontal and vertical FOV using:
   `2 * atan((dimension / 2` / focal)`;
3. selects the relevant FOV according to device/orientation geometry;
4. uses the generator fields:
   - `0.4`
   - `0.325`
   - `0.4`
   as overlap/spacing configuration;
5. creates a central ring, then attempts positive and negative latitude rings around it;
6. stops when a ring is outside the useful spherical range.

The exact full-circle rodata constant is:

```text
6.283185307179586 = 2π
```

The ring target count uses a ceil-like division of `2π` by a latitude-adjusted effective angular horizontal step.

The ring-to-ring latitude step uses an expression based on:

```text
camera_fov * (1 - 0.4)
= camera_fov * 0.6
```

The horizontal within-ring effective overlap uses the `0.325` constructor parameter.

Additional rodata used by nearby sphere helpers includes:

- `π/2 = 1.5707963267948966`
- `1.413716694115407 rad = 81°`
- `0.1`

Their exact role in pole handling/ring termination is still being resolved.

### DeviceOrientationStatus exact capture-allowed sectors — confirmed

`CaptureSessionBuilderImpl::DeviceOrientationStatus @ 0x10FC60`:

- computes a pitch-like angle;
- converts using exact `180/π = 57.29577951308232`;
- if `abs(pitch` > 40°`, returns **0** immediately;
- otherwise computes and normalizes a second orientation angle.

For the second angle:

- returns **-1** for `20° < angle < 90°` and `200° < angle < 270°`;
- returns **+1** for `90° < angle < 160°` and `270° < angle < 340°`;
- returns **0** in the remaining sectors around 0°/180°.

Only status **0** allows `ProcessFrame(`` to set `TakeNewPhoto`.

The sign likely tells the UI/orientation controller which way the phone is misoriented, but that sign interpretation is not yet assigned a semantic label.

### Wide-angle generator — confirmed

The wide-angle path explicitly constructs a **3×3 target lattice**.

It:

- adds a 20° margin around the requested field;
- computes overlap required for 3×3 coverage;
- clamps overlap to **0.4** if necessary;
- emits exactly **9 × 72-byte target records**.

### Resolution hierarchy now strongly established

The recovered paths now support four distinct working scales:

```text
~320 px width   live preview / target tracking
1600 px width   native image-match/alignment working scale
~3000 px width  retained source JPEGs
large output    final equirectangular render
```

The 1600-pixel value is explicitly passed into native session construction and matches embedded `image_match_width_` diagnostics.

---

## Pass N4 next targets

1. Fully decode `SessionImpl::AlignNextImage @ 0x11B18C` and the internal worker `0x11BE38`.
2. Identify `SessionImpl` fields `+0x48,+0x50,+0x58,+0x60,+0x88,+0x90` by RTTI/construction.
3. Map the alignment-estimator / image-accessor / thumbnail-preview objects.
4. Recover exact feature extraction and pairwise-match options.
5. Continue into other `BundleAdjuster` paths and trace the source meaning and units of the GlobalFocalLength residual scales.
6. Resolve seam-finder and multiband-blend option structures after alignment.


---

## Pass N5 — GlobalFocalLength Ceres caller options

### Solver call handoff — confirmed

`BundleAdjusterGlobalFocalLength` passes the local record at `sp+0x2b0` through thunk `0x153900` into the Ceres solve target at `0x15245c`; the target saves the record base in `x23`.

### Caller-written solver choices — high confidence for the traced path

The caller writes enum values for `DENSE_SCHUR`, `DOGLEG`, `SUBSPACE_DOGLEG`, `JACOBI`, `EIGEN`, `SUITE_SPARSE`, and `AMD`. It also writes one thread; radii `1e4`, `1e16`, `1e-8`; tolerances `1e-6`, `1e-10`, `1e-8`; and other prefix settings listed in checkpoint 22. The input record carries 50 at +0x2c, which becomes Ceres max_num_iterations. Checkpoint 24 resolves +0x30=1 as a sensor-prior model selector and +0x34=1 as the first post-solve NO_CONVERGENCE acceptance flag; their source names remain unknown.

The callee reads the byte at +436 as a gradient-check switch and skips the gradient-check path when it is zero. The caller writes +436 as zero. Its double pair at +440/+448 is `0.1, 0.1`, but that pair is not used on this call because the switch is false.

### ABI caveat and remaining work

The observed reads and caller writes agree with the public Ceres 2.2.0 layout through the solver-library fields. The tail after +280 diverges: +304 is read as a byte flag, +312 is treated as a pointer-backed ordering source, and +436/+440 follow a different tail offset than the upstream header. Keep those fields raw until the exact Google build layout is recovered. Input-record `+0x2c` is confirmed as the 50-iteration limit. Checkpoint 23 recovers residual equations and scale placement, while checkpoint 24 resolves the behavior of input `+0x30` and `+0x34`; their source names remain open.

Full trace: [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md) and [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md).

### Bundle-adjuster sensor-prior selector and solve-termination flag — behavior traced

The record assembled at `0x11ed64` carries `+0x2c = 50`, `+0x30 = 1`, and `+0x34 = 1`. The first value feeds Ceres `max_num_iterations`. The `+0x30` value selects the sensor residual form. If it is 1, any of the following chooses the two-scalar `RollPitchSensorResidual`: `0x316b8c` reports all checked normalized 3D-sample dot products are at least `cos(10°``; the computed count `w25` is below 7; or `0x316c8c` reports all checked asin-derived pitch-like differences are at most 10°. Otherwise, or when `+0x30` is not 1, the builder uses the one-scalar `SensorResidual`. Sensor residual creation is not skipped. After Ceres returns, `+0x34` allows termination type `NO_CONVERGENCE` through the first status gate; `FAILURE` is still rejected, and later validation can still fail. Source-level names for both fields remain unresolved. Full decision trace: [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md`.

## Pass N6 — GlobalFocalLength residual equations

The shared helper `0x12a97c` transfers image points between orientation quaternions using the shared center and focal blocks. `PointMatchResidual` `0x12cbe8` returns two scale-weighted reprojection errors. `LineMatchResidual` `0x129fb0` returns four scale-weighted line-incidence errors, two in each transfer direction. `RollPitchSensorResidual` `0x12cffc` returns pitch and roll errors, with the roll term gated above 81° absolute target pitch; `SensorResidual` `0x12d4c8` returns a pitch error with sine-over-cosine normalization. Match blocks use HuberLoss(35`; sensor blocks use TrivialLoss.

The per-record scales are applied directly, but their source field meanings and units are not identified. Full trace and equations: [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).


## Pass N7 — Sensor-prior model and termination behavior

The record at `0x11ed64` initializes the 50-iteration setting and writes `+0x30 = 1`, `+0x34 = 1`. At `0x128f04`, `+0x30` selects a sensor-prior model: a count/spread predicate chooses either the two-scalar pitch/roll residual or the one-scalar pitch residual. Both branches instantiate sensor residuals. After the Ceres solve, `0x129620` rejects `NO_CONVERGENCE` only when `+0x34` is zero; it always rejects `FAILURE`. The observed caller sets `+0x34` to one, so a nonconverged result reaches later validation. The option names remain unknown.

Full trace: [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).


## Pass N8 — post-solve output validation

The `BundleAdjusterGlobalFocalLength` path checks the optimized focal parameter at `sp+0x4a8` for positivity, then checks the shared center at `sp+0x4b0`/`sp+0x4b8` against the dimension values returned by indexed accessors. For a nonzero count from the fourth argument's `+24` virtual slot, a separate nested-object value returned at vtable slot `+64` must lie in `[10, 150]`. The value's source name and units are unresolved; a view-angle/FOV meaning is an inference. The passing path normalizes each per-image quaternion and issues an indexed transform update. Return bit 1 marks the accepted path; 0 marks rejection. A zero-count path copies the center pair and returns accepted without the per-image update.

This narrows the meaning of checkpoint 24's downstream checks: `NO_CONVERGENCE` can pass the termination gate and still fail output validation. Full trace: [checkpoint 25](google-camera-photosphere-checkpoint-25-post-solve-output-validation.md`.

## Pass N9 — Ceres option-tail copy layout

The solver options copy helper at `0x153094` corrects the tail boundaries recorded in checkpoint 22. It copies the empty four-byte-element vector from candidate offset `+384`, invokes the string copy constructor from `+408`, and copies the callback vector from `+464` with eight-byte elements. The caller writes zero at `+376`, and the copy helper copies that single byte before the vector at `+384`; it appears boolean-like, but its source name and meaning remain unidentified.

The downstream path at `0x150cb8` checks the vector, then tests `+432` before reading the directory string. The caller stores 1 at `+432`, matching public Ceres 2.2.0 `TEXTFILE` at the dump-format position. The `0x3f800000` constant at options `+256` is float32 1.0 inside the subset-preconditioner hash container at +224; helper `0x137294` reads the corresponding container float at offset +32 during capacity calculation. `+368` and `+372` each receive 1. The observed caller leaves the vector empty, so the conditional dump path is skipped. `+436` is the gradient-check switch; `+440` and `+448` each hold `0.1`, and the callback vector is empty. Full trace: [checkpoint 26](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md`.


## Pass N10 — Ceres line-search integer pair and raw tail correction

The 8-byte value stored at candidate options `+64` comes from rodata address `0x61b80`: `0x0000000500000014`. Caller code at `0x129398` loads it and `0x12940c` stores it at stack `sp+752`, which is candidate base `sp+0x2b0` plus 64. Interpreted as little-endian memory words, the store writes int32 20 at `+64` and int32 5 at `+68`. These positions and values match the pinned Ceres 2.2.0 `max_num_line_search_step_size_iterations` and `max_num_line_search_direction_restarts` fields and defaults. The `ldr d0` / `str d0` instructions copy the bits; no floating-point arithmetic occurs. This removes +64/+68 from the unresolved-field list and corrects checkpoint 22's earlier double attribution.

The store at +336 is also an 8-byte bit copy, from rodata `0x61a60`: `0x000001f400000000`, giving words 0 at +336 and 500 at +340. No source field name or use was found for those words. The observed null pair at +312/+320 remains pointer-backed in the solver path, unlike the pinned public Ceres scalar field at +312. See [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md`.


## Pass N11 — Ceres trust-region mode and preprocessor dispatch

The options initializer at `0x129264` loads rodata `0x622f0` and stores 16 bytes at candidate options `+0`. The values are `[1, 2, 1, 0]`: `TRUST_REGION`, `LBFGS`, `WOLFE`, and `FLETCHER_REEVES` under the pinned Ceres 2.2.0 enums. The copy helper at `0x153094` copies this prefix. At `0x1527e8`, the copied `minimizer_type` is passed to factory `0x15ee4c`; enum 1 selects vptr `0x401470`, whose RTTI identifies `TrustRegionPreprocessor` and whose `+0x10` method is `0x1ad7f4`. This confirms the trust-region mode for the traced `DENSE_SCHUR` / `DOGLEG` path. The vendor fields at +312/+320, +336/+340 and +376 remain unresolved. See [checkpoint 28](google-camera-photosphere-checkpoint-28-ceres-trust-region-dispatch.md`.


## Pass N12 — Ceres linear-solver iteration limits

The caller loads qword `0x000001f400000000` from rodata `0x61a60` and stores it at candidate options `+336`, giving int32 values 0 at `+336` and 500 at `+340`. The solver passes the candidate object to its options validator at `0x14e798`. In the trust-region validation path, the binary checks both offsets for nonnegative values and then enforces `+336 <= +340`. The error paths use the explicit field names `min_linear_solver_iterations` and `max_linear_solver_iterations`; the diagnostic value prefixes are at rodata `0x5b1f7` and `0x5d9e4`. Pinned Ceres 2.2.0 `TrustRegionOptionsAreValid` applies the same checks in the same order, and its `solver.h` defaults are 0 and 500. This resolves the raw qword from Pass N10. The target's member offsets differ from the public header, so this is a diagnostic/control-flow mapping, not an offset projection. The pointer-backed pair at `+312/+320` and byte at `+376` remain open. Full trace: [checkpoint 29](google-camera-photosphere-checkpoint-29-ceres-linear-solver-iteration-limits.md`.


## Pass N13 — Ceres inner-iteration ordering and logging fields

The target validator reads candidate `+304` as a boolean gate; when it is true, it checks the double at `+328` for nonnegativity and formats the diagnostic `Solver::Options::inner_iteration_tolerance >= 0.0`. Pinned Ceres 2.2.0 performs this check under `use_inner_iterations`, with a `shared_ptr<ParameterBlockOrdering> inner_iteration_ordering` between that boolean and the tolerance. The options-copy helper treats candidate `+312/+320` as a reference-counted 16-byte pointer pair; caller initialization zeros both words. The caller also stores `0.001` at +328, matching the upstream tolerance default.

The tail copy helper copies candidate +376 as a single byte, then copies the known dump-iteration vector beginning at +384. The caller's +372 int is 1 and +376 byte is 0. With the following dump vector, directory string, dump-format enum, and gradient-check fields already mapped, the upstream member sequence identifies +372 as `logging_type=PER_MINIMIZER_ITERATION` and +376 as `minimizer_progress_to_stdout=false`. This removes both fields from the unresolved list. Full trace: [checkpoint 30](google-camera-photosphere-checkpoint-30-ceres-inner-iteration-and-logging-fields.md`.


## Pass N14 — CameraModel field-of-view identity

The GlobalFocalLength post-solve check clones camera model zero, calls vtable slot `+0x58` with a pair containing the optimized focal scalar, then reads slot `+0x40`. In the LinearCamera vtable these resolve to `0x331368` and `0x330e1c`: the first updates focal X/Y and reciprocals, while the second converts the model's stored float at `+8` from radians to degrees using 57.29577951308232. It does not overwrite `+8`. Fisheye uses the same getter; equirectangular variants override the slot to return 360°.

The constructor at `0x331118` and LinearCamera degree setter at `0x331a24` convert degrees to radians with π/180, and the intrinsic computation uses image width divided by `2*tan(fov/2``. The field is therefore the horizontal camera FOV: public/input units are degrees and the model stores radians. The post-solve comparisons enforce an inclusive 10°..150° range for finite values. This resolves the FOV interpretation from checkpoint 25. Full trace: [checkpoint 31](google-camera-photosphere-checkpoint-31-camera-model-field-of-view.md`.


## Pass N15 — Ceres SPSE, eta, and Jacobi option fields

The caller at `0x1287c0` writes 5 to candidate `+344`, false to `+348`, duplicates double 0.1 into `+352/+360`, and writes true at `+368`. Validator paths identify `+344` as `max_num_spse_iterations` (minimum 1`, `+348` as `use_spse_initialization` (checked for an explicit-Schur incompatibility`, `+352` as `spse_tolerance` (nonnegative`, and `+360` as `eta` (positive`. These diagnostics match the pinned Ceres 2.2.0 declarations and default values.

The next byte, `+368`, is passed as a boolean into the internal linear-solver options conversion at `0x154764`. Its place after eta in the Ceres member sequence identifies `jacobi_scaling=true`. Combined with checkpoint 30's `+372=logging_type=PER_MINIMIZER_ITERATION` and `+376=minimizer_progress_to_stdout=false`, this resolves the remaining compact Ceres option group for this caller. Other bundle-adjuster constructors remain to be compared. Full trace: [checkpoint 32](google-camera-photosphere-checkpoint-32-ceres-spse-and-jacobi-options.md`.


## Pass N16 — GlobalFocalLength match layouts and point-scale aggregation

The BA input edge stores point records at `+80` and line records at `+104`. GlobalFocalLength consumes point records at a 28-byte stride: source and target coordinates at `+0..+12`, multiplier at `+24`, and `+16/+20` unused by this cost builder. Line records use a 36-byte stride, with four endpoint pairs at `+0..+28` and multiplier at `+32`. Helper `0x318990` sums each point record's `+24` value into both endpoint images' totals across incident pairwise edges; the caller consumes those totals in thresholded pairwise-image bookkeeping. The trace establishes the stored offsets and uses but not the source-level meanings or units. Full evidence: [checkpoint 33](google-camera-photosphere-checkpoint-33-global-focal-match-record-layouts.md`.


## Pass N17 — point-observation scale source

The pair-grid path at `0x11dd90` compares a score from `0x316a64` against `0.9` through `0x316a40`. Below the threshold it stores `0.25`; otherwise it stores `0.125`. On each successful matcher result, the caller appends a 28-byte point row with coordinate pairs at `+0..+12`, image indices at `+16/+20`, and the chosen multiplier at `+24`. This resolves the producer-side values in those two fields for this path. A later successful estimator call supplies `0.125` to `0x316420`, which groups type-5 and type-9 128-byte edges by unordered image pair and scales the point `+24` values in matching type-5 vectors. The helper leaves line vectors untouched. Graph lineage between the two scaling contexts and the line multiplier producer remain open. Full trace: [checkpoint 34](google-camera-photosphere-checkpoint-34-point-record-weight-source.md).
