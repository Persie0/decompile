# Photo Sphere checkpoint 99 — bounded batch camera mapping for Kotlin and Swift

**Date:** 2026-10-08  
**Main implementation:** [Persie0/PhotosphereRust/src/ffi.rs](https://github.com/Persie0/PhotosphereRust/blob/main/src/ffi.rs), [C/Swift header](https://github.com/Persie0/PhotosphereRust/blob/main/include/photosphere.h). Changes pushed directly to `PhotosphereRust/main`.  
**Validation:** [public Playground three-way CI #37849606317](https://github.com/Persie0/Playground/actions/runs/37849606317), **all three configurations passed**; none of the private repositories ran their own GitHub Actions.

## 1. Problem addressed

Checkpoint 97 exposed the native-frame source camera map to Kotlin (`PhotoSphereNative.mapCameraJson`) and Swift/C (`photosphere_map_camera_json`), but accepted only one coordinate per JSON request. Repeating parsing, JNI boundary crossing, camera lens-model validation and result-string allocations for hundreds of preview pixels is unnecessary overhead.

## 2. New multi-point operations, shared with existing ABI

Added two `operation` variants to the existing `photosphere_map_camera_json` C ABI and JNI entry point, **without changing the exported function signature or breaking either existing single-point request**:

```json
{
  "operation": "panorama_to_source_batch",
  "panorama_width": 512,
  "panorama_xy": [[255.5,127.5],[0.0,127.5],[300.0,128.0]],
  "native_rotation": [1,0,0,0,1,0,0,0,1],
  "lens": {
    "kind":"linear_fov",
    "width":640,
    "height":480,
    "fov_degrees":70
  }
}
```

Alternatively use `"operation":"source_to_panorama_batch"` and `"source_xy":[[x,y],...]`, with the same shared panorama width, row-major orientation and **explicit lens calibration**. The library supports the existing `linear_fov`, `linear_intrinsics`, and `equidistant_fisheye` cases, without guessing physical lens parameters.

Successful batches return an envelope such as:

```json
{
  "ok": true,
  "result": {
    "pixels_xy": [[319.5,239.5],null,[...]],
    "mapped_count": 2,
    "input_count": 3
  },
  "error": null
}
```

Here the illustrative `[...]` denotes another valid floating-point result; it is **not** literal production JSON. An individual point outside the lens coverage or an invalid ray produces `null` at the same position while preserving successful siblings. A malformed shared calibration (or missing lens) produces an explicit request-level error.

The service validates the lens and rotation once, maps coordinates without per-point heap allocation inside the Rust projection helper, and serializes the results once. To keep preview requests bounded it rejects batches larger than **16,384 points**. Empty batches are valid. Full-resolution per-pixel warping continues to run in the existing direct Rust renderer; JSON batch operations are meant for application previews, coordinate overlays, calibration visualization and debugging.

## 3. Exact tests and CI evidence

Added three targeted Rust test cases in `src/ffi.rs`:

1. `camera_map_batch_matches_individual_for_success_and_clipping` — compare every batched result to the corresponding existing single-point API result, including unprojectable coordinates and positional `null` values.
2. `camera_map_batch_reverse_and_global_failures` — source→panorama reverse mapping, global width/lens errors and the native inverse mapper's expected behavior for finite out-of-frame source coordinates.
3. `camera_map_batch_caps_request_size_and_handles_empty` — empty arrays, accepted result counts and refusal beyond 16,384 entries.

The three-way public workflow ran `cargo test --lib ffi::tests::camera_map`, `cargo test --lib projection::tests`, and `cargo check` under each of **default**, **portable** and **Android-JNI** configurations. **All 3/3 jobs succeeded; each passed 5 camera API tests and 22 mathematical projection tests**. This confirms build-level and API-level compatibility on the host, not execution on a physical iPhone/Android phone.

Source commits include **`f23977ab`** (new batch handler/tests), **`e9a6c859`** (corrected native inverse out-of-frame expectation), and header/document updates; no PR was created.

## 4. Distinctions and remaining work

- The **full Photo Sphere renderer is separate**. This API is not a pixel-wise replacement for efficient direct Rust image sampling.
- Batch JSON still has serialization overhead; a future optional C ABI taking slices of packed floats could eliminate JSON for realtime overlay workloads, but needs explicit memory ownership and platform testing.
- A physical mobile device and a real original Google Camera capture session are still required to validate native input intrinsics, source lens distortion, project/unproject pixel errors, and output quality.
- The exact native 39-direction GammaAdjuster lattice and dense-flow Jacobian remain independent reverse-engineering targets. A [two-way public Ghidra investigation #37849744695](https://github.com/Persie0/Playground/actions/runs/37849744695) was launched for them; results should be recorded only after the jobs finish.

**Status:** Batched cross-language source-camera mapping is implemented, test-validated and committed directly to main. This is an API/performance improvement, not a claim of full Google Camera equivalence.
