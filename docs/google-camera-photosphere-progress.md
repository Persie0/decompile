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
