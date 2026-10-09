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

## 4. Checkpoint 141 — positive main-stitcher → fill-one seam mask connection

[Public two-track pinned Ghidra #37865506963](https://github.com/Persie0/Playground/actions/runs/37865506963) **2/2 SUCCESS**. It re-emits the actual recovered *function starts*, rather than attempting to print a file named after an interior instruction, and follows the seam helper and camera calibration constructors. This resolves one more step of the earlier open RLE provenance question.

Native call graph confirms `FUN_00433478` (primary stitcher, `stitcher.cc`) calls `FUN_0043605c` (mask processing). The full decompilation of `FUN_0043605c` shows:

```cpp
// cropped region built to inclusive mask bounds
FUN_004080c4(&crop, bound.right-bound.left+1, bound.bottom-bound.top+1);
rle_model = ...;
rle_model->vtable_plus_0x58(rle_model, &dense_rgb8_image, 1);
source_mapper->vtable_plus_0x50(source_mapper, &crop);
source_mapper->vtable_plus_0x88(source_mapper, image_index, ...);
```

The call's actual third argument is numeric **1** (not 100). The `+0x58` decoder matches the earlier proven native `FUN_0049ce64(RLE, dest, byte_fill)`, which zero-clears the one-channel destination and fills every occupancy run with its supplied byte. Thus the **primary stitched mask subsystem definitely decodes a unit-binary 0/1 dense mask in `FUN_0043605c`**, not just in an unrelated unit test / temporary mask utility. Independently the native `FUN_00437498` mask-helper decompilation also calls an RLE model's virtual `+0x58` with byte **1**, performs bound-sized mask assertions, and is called by main stitcher related helpers `FUN_00434f20` and `FUN_0043262c`.

This strengthens the previous 0/1 mask conclusion. It does **not yet prove** every final Laplacian blender mask receiver obtains exactly that same instance unchanged: `FUN_00433478` subsequently composes seam, low-resolution coverage and source-mapper regions, so additional unit conversions are possible before the color pyramid. The independent blender `FUN_00421fb0` per-channel calls apply the same `contrast_matching_levels_` mask threshold through `FUN_0042a6a4` to each RGB channel; no new verified initial numeric default is established here.

**Camera correction track:** `FUN_00431344` initializes `LinearCamera+0x30=0`; `FUN_0041a6bc` in session storage constructs that exact concrete no-correction linear camera using dimensions obtained from the image accessor, passes it to `FUN_004440ec` and stores the resulting rosette. The independent `FUN_00431b54` native projection and `FUN_00431c38` inverse check **the optional `+0x30` pointer** and dispatch to correction interface `+0x20/+0x28` when present. This is verified for the **session-storage path**, but the actual source camera model / pointer during live hardware capture remains unverified. The `FUN_002189d8` factory still truncates high-level Ghidra C at an allocator; do not invent missing variants or radial coefficients.

## 5. Checkpoints 142–143 — remove nonnative Gamma pair-center prefilter

Native original `FUN_00440994` samples each valid sphere-lattice ray across all cameras, then updates every **pair of successfully observed cameras for that *same ray***. It does not additionally reject a pair based on an approximate separation of the two camera forward axes. Earlier Rust `collect_gamma_pair_samples` nevertheless applied `views_can_overlap` — a conservative center-FOV heuristic inherited from the **separate robust gain estimator** — before accumulating Gamma pairs. With noncentral principal points, this can silently reject real shared rays, even if each camera separately passed Gamma's cone and source-pixel projection tests.

[Source commit `2c25f51c`](https://github.com/Persie0/PhotosphereRust/commit/2c25f51c157c2dbf05eec5e407214da5deea02b4) removes that redundant nonnative filter **only from the Gamma collector**, leaving it in the robust gain estimator where it still serves a different purpose. Observed rays are already individually subjected to center/corner spherical angular threshold plus valid RGB pixel bounds; the surviving pair count comes from the actual common ray samples. Also removes the unnecessary `n*n` boolean allowed-matrix allocation. A new synthetic test configures two cameras with offset principal points and **125° separated nominal forward axes**; the coarse heuristic rejects them, but accepted rays around the off-center common world target must be counted by native-style Gamma pairing.

[Full pinned Rust #37865764783](https://github.com/Persie0/Playground/actions/runs/37865764783) covers default, portable, Android-JNI all-target; check final result before saying all three passed. [Actual Android cross-compilation #37865771640](https://github.com/Persie0/Playground/actions/runs/37865771640) **2/2 SUCCESS**, with both default and no-default features and JNI enabled for ARM64 and x86_64.

**Outstanding:** native pixel-by-pixel output comparison and real capture-specific lens model state remain necessary for equivalence to stock Google Camera.
