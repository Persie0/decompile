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
