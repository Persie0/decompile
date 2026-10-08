# Photo Sphere checkpoint 96 — Java capture FOV policy and persisted calibration

**Date:** 2026-10-08  
**Evidence:** Exact Google Camera 8.8.225 APK, SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; public [three-lane JADX #37845645444](https://github.com/Persie0/Playground/actions/runs/37845645444) **3/3 passed** and [focused Java source readback #37845882031](https://github.com/Persie0/Playground/actions/runs/37845882031) **passed**. JADX 1.5.6 reported errors in 41 classes; findings below concern directly retrieved classes. All APK analysis was on public `Persie0/Playground`, documentation direct to `decompile/main` without PRs.

## 1. Exact capture-controller FOV choice

`defpackage/exm.java`, whose native logger path identifies the LightCycleController, implements the following equivalent branching:

```java
float b() {
  if (controllerStopped) throw new IllegalStateException();
  int millidegrees = configuredMillidegrees.get();
  if (millidegrees > 0) return millidegrees / 1000.0f;
  return DeviceManager.selectFov(this.K);
}
float a() {
  float selected = b();
  if (selected > 0.0f) return selected;
  return this.K > 75.0f ? 55.0f : this.K;
}
```

**Important:** the 75-degree fallback applies **only** when `b()` returns nonpositive, **not** unconditionally whenever the reported FOV exceeds 75. The same `a()` FOV is passed to `LightCycleNative.ResetForPhotoSphereCapture(session_path,FOV)` through synchronized `exh.b` or the Horizontal/Vertical/Wide/Fisheye capture reset JNI methods.

The runtime origin of `this.K` and of the positive millidegree configuration `din.a` still need tracing; this establishes the policy and call order but not each phone's numerical initial FOV.

## 2. DeviceManager overrides

`defpackage/exd.java` identifies the native logger source as DeviceManager. It constructs a lookup keyed by exact `Build.MANUFACTURER + Build.DEVICE`:

| Manufacturer | Device(s) | Forced degrees | Other flag |
| --- | --- | ---: | --- |
| HTC | m7, m7cdtu, m7cdug, m7cdwg, m7wls, m7wlv | 56.69 | false |
| motorola | ghost | 53.0 | false |
| LGE | hammerhead, g3, b1, b1w | -1 (no positive override) | true |
| Default | empty string | -1 (no override) | false |

The method `exd.a(reported)` returns the positive device override if present; otherwise returns `reported` whenever `reported <= 160.0f`; otherwise logs excessive reported FOV and returns **55.0f**. A negative reported value is not rejected at this step; controller `a()` handles the nonpositive result. `defpackage/foc.java` calls `LightCycleNative.Init(width,height,exd.a(cameraInput.u),progress)` for camera preview setup. The precise producer of `cameraInput.u` is still unverified.

## 3. After-capture calibration persistence

`defpackage/foa.java` invokes `LightCycleNative.FinishCapture(...)` and starts background Java `eym` logic. `defpackage/eym.java`, in a branch guarded by `focVar.G`, calls native `CalibrateFieldOfViewDeg(localSessionStorage.e)` and if positive writes it via:

```java
PreferenceManager.getDefaultSharedPreferences(context).edit()
  .putFloat("photoSphereCalibratedFieldOfView", fitted).apply();
```

This connects checkpoints 80–83 native calibration (55/65/45-degree **starting seeds**, image alignment, pair validation) to a concrete persistent Java preference. Its consumer/reader has **not been recovered**. Do not claim this preference necessarily feeds the next capture until verified.

## 4. Original orientation writer on Java side

`defpackage/eyb.java` builds session paths `orientations.txt` and `session.meta`. `defpackage/exm.java` constructor opens **`new FileWriter(localSessionStorage.i)`** (orientation file), and its undo routine closes the writer and rewrites the first remaining lines. This supplies a concrete Java writer path not observed in the earlier native orientation-file writer search. Exact per-image numeric string formatting awaits the capture callback.

## 5. Camera2 caveat

General Google Camera image-processing classes read `CaptureResult.LENS_INTRINSIC_CALIBRATION` and `LENS_DISTORTION` and/or the corresponding `CameraCharacteristics` keys; one writes coefficients to `GcamModuleJNI.GeometricCalibration`. This is **not yet evidence** that legacy Photo Sphere LightCycle installs those coefficients in its native optional lens-correction pointer `camera+0x30`. Keep the two pipelines separate until proven.

**Next:** implement a safe opt-in Rust legacy selection function, track controller `K` and preference reads, and obtain real captured-device FOV calibration for source-camera mapping. These findings are reverse-engineered input policy, **not** native output-image pixel parity.
