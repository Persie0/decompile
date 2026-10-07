# Pixel Camera Photo Sphere reverse engineering — checkpoint 4

This is a dated progress checkpoint for the continuing reverse-engineering work on Google/Pixel Camera 8.8.225.510547499.09 Photo Sphere.

The consolidated implementation map remains `docs/google-camera-photosphere-implementation.md`; the running log remains `docs/google-camera-photosphere-progress.md`. This checkpoint records the latest native/JNI findings without overwriting the existing log.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Ghidra main JNI output from Playground run `37491930779`
- focused target-generator output from Playground run `37601412924`
- state/capture gating artifacts under the local `state/` extraction
- builder/vtable-focused artifacts under the local `builder/` extraction
- internal wrapper artifacts under the local `internals/` extraction

## Confirmed reset/capture-mode wrapper behavior

All public capture reset JNI wrappers funnel into one shared native helper:

```text
common_reset(fov, capture_mode_id, session_dir, special_flag)
```

Recovered wrapper mapping:

| JNI wrapper | native mode id | special flag |
| --- | ---: | ---: |
| `ResetForPhotoSphereCapture` | 0 | 1 |
| `ResetForHorizontalCapture` | 1 | 0 |
| `ResetForVerticalCapture` | 2 | 0 |
| `ResetForWideCapture` | 3 | 0 |
| `ResetForFisheyeCapture` | 4 | 0 |
| `ResetForCalibrationCapture` | 5 | 1 |

The shared helper validates that native `Init()` already created the session manager. Then it builds session/capture options and passes a fixed internal alignment/matching width of:

```text
0x640 = 1600
```

The reset path also builds a render/session option object with a visible float parameter of `0.2`. Separately, `RenderNextSession()` builds a render option object with fixed parameters:

```text
0.2, 0.95
```

The precise names of those two floats are still not proven from symbol names; their values and call sites are confirmed.

## Exact native `ProcessFrame()` flag flow

`LightCycleNative.ProcessFrame(byte[] frame, int width, int height, boolean captureGateEnabled)` does this at JNI level:

1. checks that the session builder/global capture state is initialized;
2. pins the Java byte array;
3. sends the preview bytes plus width/height into the native frame processor;
4. releases the Java byte array with JNI release mode `2`;
5. asks the frame processor for a 3×3/9-float frame-state transform;
6. calls the capture/session builder target-hit method;
7. updates four global state bytes used by the JNI getters;
8. returns a Java `float[9]` containing the frame transform.

Equivalent recovered logic:

```text
frame_state = frame_processor.process(frame, width, height, format_or_stride = 1)
transform9 = frame_processor.current_transform()

target_hit = session_builder.target_hit(frame_state)
PhotoSkippedTooFast = false
TargetHit = target_hit
TakeNewPhoto = false

if captureGateEnabled && target_hit:
    if MovingTooFast || session_builder.reject_current_target(frame_state):
        PhotoSkippedTooFast = true
    else:
        TakeNewPhoto = true

return transform9
```

The JNI methods are therefore simple state accessors:

```text
TargetHit()            -> read byte set by ProcessFrame
TakeNewPhoto()         -> read byte set by ProcessFrame
MovingTooFast()        -> read byte set by SetSensorMovementTooFast
PhotoSkippedTooFast()  -> read byte set by ProcessFrame
```

`MovingTooFast` is not independently estimated in native code. Java computes the gyro/exposure-dependent movement condition and sends it into native through `SetSensorMovementTooFast(boolean)`.

## Orientation rejection gate behind `PhotoSkippedTooFast`

After a target hit, native applies a second rejection gate before allowing `TakeNewPhoto = true`.

Recovered behavior:

1. derive pitch from the current 3×3 pose;
2. if `abs(pitch) > 40°`, do **not** reject;
3. normalize/transform the pose;
4. compute an angle in degrees;
5. apply a 90° correction in one branch depending on mode/orientation state;
6. reject capture in broad angular sectors:

```text
20°..160°
200°..340°
```

The complementary sectors around 0° and 180° are allowed. This rejection is exposed to Java through `PhotoSkippedTooFast`, even though the cause is not necessarily speed; it is a native orientation/session-validity gate.

## `AddImage()` native boundary

`LightCycleNative.AddImage(float[] pose)`:

1. pins/copies the Java float array;
2. copies a 9-float pose plus one additional 32-bit value into native stack storage;
3. calls the native session builder `AddImage`-style virtual method;
4. receives a native string/path;
5. creates a Java string from that path;
6. frees native string storage if needed.

So the Java side does **not** choose the source JPEG path. The native LightCycle session returns the destination filename for the high-resolution camera JPEG.

## `AlignNextImage()` native boundary

`LightCycleNative.AlignNextImage()` is a very thin JNI wrapper:

```text
current_session->AlignNextImage()
```

The heavy incremental alignment implementation is entirely behind that virtual call. The earlier string/symbol pass proves that the called code eventually enters the panorama alignment stack (`alignment_estimator`, `patch_pairwise_matcher`, `spherical_pairwise_match`, `line_aligner`, optical-flow constraints, and bundle-adjustment components), but this checkpoint does not yet recover every alignment parameter.

## `InitTargets()` and `GetTargets()` boundary

`LightCycleNative.InitTargets(float[] rotation)`:

1. copies the Java float rotation data;
2. calls current native session/target-manager init at vtable offset corresponding to target initialization;
3. calls native `GetTargets()` immediately afterward;
4. converts the native target vector into Java `NewTarget[]`.

`GetTargets()` alone performs only the last two steps: ask native for the current target vector and convert it for Java.

`GetTargetInRange()` is also a thin virtual-call wrapper returning/using native target-manager state.

## Target record layout

The generated target vector entries are consistently treated as **0x48-byte records**:

```text
offset 0x00: 9 floats = 3×3 target orientation matrix
             (0x24 bytes)
offset 0x28: vector<int> neighbor begin/storage pointer
置ffset 0x30: vector<int> neighbor current/end pointer
offset 0x38: vector<int> neighbor capacity pointer
```

The gap between `0x24` and `0x28` is alignment/padding.

Every target therefore carries both an orientation matrix and a small neighbor list. The target graph is native, not reconstructed on the Java side.

## Full-ring target generator formula

For a latitude `lat`, with horizontal FOV `hFov`, overlap `overlap`, and `c = cos(lat)`:

```text
if c < -0.25 * hFov:
    no ring is generated

else if c < 0.05 * hFov:
    count = 1
    lat = sign(lat) * π/2
    azimuth = π

else:
    count = floor((2π / hFov) / (1 - overlap) * c)
    azimuth_step = 2π / count
```

Each target orientation is a matrix generated from latitude and azimuth rotations. Adjacent targets inside a ring are connected left/right.

A separate cross-ring linker connects latitude bands by nearest azimuth. It computes each target's azimuth with `atan2`, wraps to `[0, 2π)`, then adds a bidirectional edge to the nearest target in the adjacent ring.

## Half-ring / odd-ring helper

A second helper creates an odd target count around a latitude:

```text
n = floor((π/2 / hFov) / (1 - overlap) * cos(lat))
count = 2*n + 1
azimuth_step = (π/2) / n
azimuth indices = -n ... +n
```

That produces a symmetric limited arc from roughly `-π/2` to `+π/2`, rather than a full 360° ring.

This helper is selected by a generator configuration flag; it is relevant for constrained capture layouts and not necessarily the normal complete 360×180 Photo Sphere target set.

## Single-axis target generator

The non-sphere single-axis generator path creates one closed ring/column of targets.

Recovered formula:

```text
count = floor(2π / ((1 - overlap) * fov_step))
angle_step = 2π / count
for i in 0 .. count-1:
    angle = start_angle + i * angle_step
```

It requires `count > 0`; otherwise the native check fails with:

```text
There must be more than one target in a column.
```

Each target connects to the previous and next target, wrapping around at both ends.

## Wide-angle 3×3 generator

The wide-angle target generator is a fixed **3×3 grid**.

Recovered behavior:

```text
desired_fov = configured_fov + 20°
overlap = ((camera_fov * 3) - desired_fov) * 0.5 / camera_fov
if overlap < 0.4:
    log warning
    overlap = 0.4

x_offsets = [-1, 0, +1] * (1 - overlap) * horizontal_fov
y_offsets = [-1, 0, +1] * (1 - overlap) * vertical_fov
```

The warning string is explicit:

```text
The desired field of view (...) is too wide to be reliably covered by 3x3 targets. Clamping the overlap per image to 0.4. The final wide angle image will have a field of view of ... degrees.
```

The 3×3 target graph is four-neighbor connected. If a mode flag is active, the final 3×3 target orientations are rotated by a starting latitude/pose correction.

## Corrected unknowns after this checkpoint

Resolved since the older implementation map:

- exact JNI status-flag ownership;
- the distinction between Java-computed motion speed and native orientation rejection;
- mode IDs and reset wrapper mapping;
- special flag for Photo Sphere/calibration resets;
- native source-image path ownership through `AddImage()`;
- target record size and neighbor-list layout;
- full-ring, half-ring, single-axis and wide-angle target generator formulas;
- internal 1600-pixel matching width in the shared reset path.

Still unresolved:

- exact native feature thresholds inside incremental alignment;
- exact target-manager hit scoring beyond the Java-side hit radius and the recovered graph layout;
- exact Ceres problem construction for every residual group;
- exact graph-cut seam weights and exposure/gamma coefficients;
- exact number of blend pyramid levels selected for each output size;
- full names of several virtual methods because the binary is stripped.

## Next pass

The next useful reverse-engineering step is to focus on these native functions:

1. the target-hit virtual method called by `ProcessFrame()` at the capture-session-builder vtable offset used for `TargetHit`;
2. the virtual rejection method currently summarized as `reject_current_target(frame_state)`;
3. the virtual `AddImage` body that builds the image record and filename;
4. the `AlignNextImage()` target to recover preprocessing, feature extraction and alignment thresholds;
5. the final `RenderNextSession()` path to recover blend-level selection and exact seam/photometric parameters.
