# Photo Sphere checkpoints 138–140 — source-model/seam provenance and full-resolution JPEG scanline Gamma path

**Date:** 2026-10-09. **Pinned original Google Camera 8.8.225 ELF SHA-256:** `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`; original APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`.

## 1. The remaining intermediate-JPEG quality mismatch has a better streaming solution

Previous checkpoints 133–137 moved Rust `GammaAdjuster` thumbnails to a native-inspired **320-pixel-wide**, two-buffer **Q30 integer area / gamma 1.6** resizer with exact native mathematical transfer LUTs. However, when the source was a JPEG, `solve_gamma_exponents` previously decoded it through `decode_overlap_rgb(path,640)` first and then rescaled the *already DCT-scaled 640-pixel intermediate* to 320 pixels. This does **not** use original full-resolution JPEG raster pixels as native `SimpleThumbnailCreator` does and causes avoidable image-frequency/color differences.

`libjpeg-turbo-rs 0.8`, an **already-declared optional project dependency under `fast-jpeg`**, provides `ScanlineDecoder`. It decodes source RGB pixels one complete row at a time from the original full-resolution JPEG, without requiring the Rust API to allocate a full-resolution RGB image. Original JPEG bytes and decoder-internal entropy/coefficients still consume memory.

Implemented directly on `PhotosphereRust/main`:

- [`src/native_thumbnail.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/native_thumbnail.rs): refactored the original Q30 two-row resizer core into `resize_affine_gamma_q30_rows(sw,sh,320,height,read_row)`. The caller-supplied callback fills one borrowed RGB scanline buffer; all horizontal/vertical Q30 carry math and exact original output LUT remain the same.
- Kept `resize_affine_gamma_q30(&RgbImage,...)` as an in-memory adapter to the **same** row consumer; the old and new paths share one exact downscaler algorithm and cannot silently diverge in pixel normalization.
- Added `#[cfg(feature="fast-jpeg")]` `resize_affine_gamma_jpeg_scanlines(&[u8])`: constructs `ScanlineDecoder`, reads the original **width/height** from its JPEG header, computes thumbnail `height=trunc(320*H/W+0.5)` using original dimensions, selects RGB8 and supplies each original full-resolution row through the Q30 accumulator.
- [`src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs): `solve_gamma_exponents` tries this higher-fidelity direct JPEG path only for JPG/JPEG/JPE when `fast-jpeg` is compiled; otherwise retains the previous 640-bounded decoder then 320 resampling fallback. Also retains fallback for unavailable/unsupported/corrupt JPEG streams. The **separate robust exposure estimator** is untouched.
- Added deterministic tests verifying that the memory-backed and callback-backed Q30 methods yield **exactly equal RGB8 outputs** across odd geometries; feature-gated tests generate synthetic JPEGs and compare JPEG scanline Q30 with **full-size** JPEG RGB decoding followed by in-memory Q30. They do not compare the stock binary's private decoder/pixel output.

**Implementation commits:** [`38992066`](https://github.com/Persie0/PhotosphereRust/commit/389920665351e265cc6a0a68d292f41a8475494e) adds streaming row core and JPEG adapter; [`605bfb7b`](https://github.com/Persie0/PhotosphereRust/commit/605bfb7b613bbf58379fec3336f5591e00043b2b) routes Gamma JPEG inputs through it. All changes on `main`.

### Practical consequences and limits

- For typical multi-megapixel input JPEG, this eliminates the **intermediate 640px DCT-scaled RGB source** from Gamma sample images: the native-inspired Q30 area resizer integrates original full-resolution JPEG rows directly into the target **320px RGB8** thumbnail, matching the original operation order more closely.
- The Q30 implementation still retains only its **two 320×3 RGB integer accumulator rows**, one **full-width input RGB row**, the **320×height result**, and compressed JPEG bytes, plus decoder-internal data. It does not allocate a full decoded source RGB8 frame. This is a memory-layout statement, **not a benchmark**.
- This does not establish native JPEG decoding is bit-exact: original file decoder, YCbCr conversion, subsampling rounding, signed intermediate Q30 overflow, per-capture FOV/correction, and original panorama output are not yet compared on a physical stock-Google-Camera capture.
- The streaming fast path is **feature-gated**; portable builds lacking `fast-jpeg` intentionally fall back to the established bounded image decoding. Generic PNG and other files follow the existing decoder.
- The new scanline callback returns `None` if decode fails or dimensions would require unsupported upscaling, allowing existing explicit fallback/error machinery to handle unexpected files safely. No user-facing API changed.

## 2. Independent validation pipelines

- [Checkpoint 138 Ghidra](https://github.com/Persie0/Playground/actions/runs/37865139752): two independent original-ELF analysis jobs, `seam-final-mask-138` following RLE expansion and blender input, and `calibration-correction-138` tracing source-camera model constructors/rosette lenses. Verify final run and inspect actual recovered C before asserting additional results.
- [Checkpoint 139 full Rust regression](https://github.com/Persie0/Playground/actions/runs/37865294570): pinned Rust revision `605bfb7b...`, default, `--no-default-features`, `--features android-jni` `cargo test --all-targets`. Verify all 3 jobs and the additional JPEG full-vs-scanline equality tests before claiming completed.
- [Checkpoint 140 Android ABI cross-check](https://github.com/Persie0/Playground/actions/runs/37865297695): pinned same Rust commit, `aarch64-linux-android` and `x86_64-linux-android` `cargo check` with `android-jni` in both default and no-default configurations; **both 2/2 jobs passed**.

The original-device end-to-end photometric and panorama comparison remains unverified without actual source JPEGs, camera intrinsics, `orientations.txt`, `session.meta`, and the stock rendered Photo Sphere.

## 3. Final checkpoint 139–140 validation

[Full Rust matrix #37865294570](https://github.com/Persie0/Playground/actions/runs/37865294570) **3/3 SUCCESS**, pinned exact `PhotosphereRust` commit `605bfb7b613bbf58379fec3336f5591e00043b2b`:

| Job | Library tests passed | Other all-target tests | Total passed |
|---|---:|---:|---:|
| Default `cargo test --all-targets` | 164 | 1+10+2 | **177** |
| Portable `--no-default-features` | 163 | 1+7+2 | **173** |
| Android-JNI host `--features android-jni` | 164 | 1+10+2 | **177** |

Both default and Android-JNI jobs execute **`stock_thumbnail_from_full_jpeg_scanlines_matches_full_decoded_rgb`**, which confirms full-size JPEG RGB decode + Q30 resizer exactly equals direct JPEG scanline + Q30 output on synthetic 640×480, 704×521 and 480×640 sources. All three jobs execute `streaming_q30_rows_are_exactly_equal_to_in_memory_on_odd_rgb_fields`, confirming the shared scanline accumulator on non-divisible and portrait input geometries. No test failures.

[Real Android cross-target `cargo check` #37865297695](https://github.com/Persie0/Playground/actions/runs/37865297695) **2/2 SUCCESS**: AArch64 and x86_64 Android targets with both default and `--no-default-features` plus `android-jni`. These are cross-compilation/type checks, not runtime-on-phone tests or native Google-image comparisons.

**Actual verified improvement:** stock-like full-resolution input RGB pixels reach the gamma-aware Q30 320px resizer directly for `fast-jpeg` builds. The native source JPEG remains compressed until scanline decoding; a full-size RGB image does not need to be allocated by the caller. Exact final image parity and stock decoder YCbCr pixel identity remain unverified.
