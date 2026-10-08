# Photo Sphere checkpoint 97 — camera API FOV origin and Kotlin/Swift source-map bridge

**Date:** 2026-10-08  
**Evidence:** Google Camera 8.8.225 pinned APK; [Java source origin #37846525173](https://github.com/Persie0/Playground/actions/runs/37846525173) and [getter/config followup #37846758461](https://github.com/Persie0/Playground/actions/runs/37846758461), both successful. The latest Android/Kotlin and Swift/C camera-mapping FFI implementation is in `Persie0/PhotosphereRust/main` commit `1508bd34849f5553426a82a2c41df8befb6e771e`; [3-way Rust ABI validation #37846923448](https://github.com/Persie0/Playground/actions/runs/37846923448) passed every matrix job. Heavy APK analysis and CI executed only in public `Persie0/Playground`, docs committed directly to `Persie0/decompile/main` without PRs.

## 1. Source of Camera1 horizontal FOV now proven

`defpackage/exm.java` (legacy `LightCycleController`) updates the FOV cache using:

```java
public final void g() {
    this.K = this.c.b.b().getHorizontalViewAngle();
}
```

The focused search also identifies `defpackage/bni.java`, which fills the obfuscated camera-parameter wrapper's field `u` from `android.hardware.Camera.Parameters.getHorizontalViewAngle()` and field `v` from `getVerticalViewAngle()`. `defpackage/ewt.java` keeps the `bnq` camera wrapper, and logs its `u` as the reported field of view. Thus the real source of the old Photo Sphere FOV is **Android legacy Camera1 API-reported horizontal view angle**, passed into native via `foc.java: LightCycleNative.Init(width,height,exd.a(cameraInfo.u),...)`, and independently cached by `exm.g()` before `exm.a()` capture reset.

This is not a Camera2 physical-sensor-size calculation, not a guaranteed optical calibration, and not an indication of the native distorted source-image ray model used on every device.

## 2. The configured FOV override setting has a concrete key

`defpackage/din.java` defines the previously unknown config token:

```java
npaVar.b = "field_of_view_millidegrees";
din.a = npaVar.l();
```

`exm.b()` reads this preference/configuration via `this.q.a(din.a).get()` and, when positive, returns `configured_millidegrees / 1000.0f`, otherwise uses `exd.a(this.K)`; `exm.a()` applies conditional `K > 75?55:K` only if the first choice is nonpositive (checkpoint 96). The original Java key `photoSphereCalibratedFieldOfView` is **only directly observed as a positive result writer** in class `eym.java`. A literal search across 11,855 successfully generated Java files found no direct reader, but decompilation was incomplete for 41 classes and indirect key use is possible.

## 3. Kotlin and Swift can now call the source camera mapper directly

The Rust library already implemented and exported native-frame mathematical functions in checkpoint 95. This checkpoint adds usable **cross-language ABI**:

- C/Swift exported `photosphere_map_camera_json(const char*) -> char*`; free the returned buffer with `photosphere_string_free()`. It is declared and documented in [`include/photosphere.h`](https://github.com/Persie0/PhotosphereRust/blob/main/include/photosphere.h).
- Kotlin JNI exported `Java_at_persie0_photosphere_PhotoSphereNative_mapCameraJson`, accepting a Java `String` and returning a JSON `String`.
- `src/ffi.rs` routes `panorama_to_source` and `source_to_panorama`, each requiring `panorama_width`, nine row-major native `f32` rotation elements, one float2 coordinate pair and **explicit calibrated lens**.

### Example FFI request

```json
{
  "operation": "panorama_to_source",
  "panorama_width": 512,
  "panorama_xy": [255.5, 127.5],
  "native_rotation": [1, 0, 0, 0, 1, 0, 0, 0, 1],
  "lens": {
    "kind": "linear_fov",
    "width": 640,
    "height": 480,
    "fov_degrees": 70.0
  }
}
```

Additional lens cases: `linear_intrinsics` with explicit `fx,fy,cx,cy,width,height`; `equidistant_fisheye` with explicit FOV and dimensions. Reverse requests use `operation:"source_to_panorama"` and `source_xy`. On success JSON envelope contains `{"ok":true,"result":{"pixel_xy":[x,y]},"error":null}`; invalid/missing lens, nonfinite geometry and rays outside source bounds return structured `ok:false`.

The default existing stitcher is untouched. JSON serialization incurs a short host boundary allocation; the underlying per-pixel Rust mapping is allocation-free. Do **not** call the JSON API for every pixel in a full mosaic; use it for host-side previews/debugging or add an explicit batch/slice FFI for production warp throughput.

### CI and tests

Public [ABI test workflow #37846923448](https://github.com/Persie0/Playground/actions/runs/37846923448) passed **3/3 configurations** (default, portable and Android-JNI). Each ran **23/23 projection**, **2/2 FFI JSON camera-map**, and **20/20 Google session importer** tests and applicable cargo checks; targeted tests include legacy camera FOV branch behavior, indexed source rays, FOV-derived linear intrinsics, JSON forward/reverse camera mapping and invalid-input rejection.

A separate public cross-target [Android/iOS release compilation workflow](https://github.com/Persie0/Playground/actions/workflows/photosphererust-mobile-camera-ffi-98.yml) verifies native ARM64 linkage for both platforms independently; its outcome must be confirmed before asserting this new ABI compiles on both mobile targets.

## 4. Still unresolved

- Live per-camera FOV optical accuracy compared to self-calibration, physical focal length and any unknown distortion correction at camera `+0x30`.
- Whether, when and how `photoSphereCalibratedFieldOfView` is consumed in a future session, rather than merely persisted.
- Calibrated physical lens intrinsics and native image output from the **same real capture** for differential pixel and performance comparison.
- Optional rust/C/Swift/Kotlin high-throughput batched mapping, needed if the app will call this API for thousands of image pixels rather than previews.

**Conclusion:** the native camera coordinate chain is implemented in Rust, the Java Camera1 capture-FOV origin and integer setting key are now known, and Kotlin/Swift application entry points are compiled and unit-tested in CI. This is not yet a device-independent, pixel-identical full Photo Sphere clone.
