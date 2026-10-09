# Photo Sphere checkpoints 133–134 — recovered affine-gamma transfer functions and native-inspired Rust area downscaler

**Date:** 2026-10-09. **Original APK SHA-256:** `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`. **Original `liblightcycle.so` SHA-256:** `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## 1. Exact forward and inverse transfer functions recovered without copying the tables

[Public pinned stock-binary table verification #37863781314](https://github.com/Persie0/Playground/actions/runs/37863781314) **passed**. The `scripts/photosphere_checkpoint_133.py` checker reads **every** original transfer lookup value from their ELF sections at raw `0x8eb74` (256 × `u32`) and `0x8ef74` (1,025 × `u8`). It independently synthesizes candidates using mathematical power functions and compares every element.

**Exactly 0 mismatches for both formulas:**

```text
forward[p]  = floor(8186 * (p / 255.0)^1.6 + 0.5)
    for p in 0..=255

inverse[i]  = floor(255 * (max(0, i - 1) / 1024.0)^0.625 + 0.5)
    for i in 0..=1024
```

Important: the original output scaler's inner row function `FUN_0049e718` indexes the inverse table as

```text
inverse[ clamp(1 + ((Q30_average + 5) >> 3), 0, 1024) ]
```

The `+1` appears **in native output table indexing**; the independent inverse curve itself also effectively contains the `i-1` offset. The combination produces the actual grayscale transfer. The `0x20000000` Q30 bias acts before `>>30` in native intermediate row accumulation; exact native rounding/carry has not yet been shown to equal a final rational area average on all source dimensions. Native source checkpoints 129–132 contain the ARM64 and full Ghidra evidence.

Selected independent results: `forward[0]=0`, `forward[64]=896`, `forward[128]=2717`, `forward[192]=5199`, `forward[255]=8186`; `inverse[0]=0`, `inverse[2]=3`, `inverse[255]=107`, `inverse[512]=165`, `inverse[768]=213`, `inverse[1024]=255`.

The constants are the ordinary mathematical transfer curves **gamma=1.6** and inverse **0.625=1/1.6**, with a recovered scale **8186** and the 1,025-entry reverse-grid normalization **1024**. No proprietary source code or binary table payload needs to be bundled in Rust: the clean-room code generates these public numeric curves once with `OnceLock`.

## 2. New Rust source and what it approximates

Main-branch code path:
- [`src/native_thumbnail.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/native_thumbnail.rs) — gamma-aware area downscaling using the derived transfer functions; no runtime binary dependency.
- [`src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs) — only GammaAdjuster 320-pixel capture thumbnails use it; the robust exposure-gain estimator continues to use its existing reference algorithm.
- [`src/lib.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/lib.rs) — registers the new private resizer module.

For every destination thumbnail pixel, the new function computes **exact integer-rational overlaps** between its source-image area and each contributing RGB8 pixel's unit square. It accumulates `forward[r/g/b]` weighted by overlap area separately per channel into 64-bit sums, rounds the final normalized linearized mean, then looks up the resulting output in the inverse curve using the original `(+5)>>3, +1` indexing. It does not expand a multi-megabyte full-resolution temporary integral table, and uses a one-time static table allocation (256 × 4 + 1025 bytes). The existing bounded JPEG decode remains 640 pixels maximum as a **pre-decoding optimization**, then Gamma outputs the native **320 × round(320*H/W)** geometry.

**Scope:** the two derived LUTs are **byte-for-byte identical to the original 1,281 values**, but the new *area integration* is **not proven bit-exact** versus Google's stateful per-row Q30 partial-overlap accumulator. Depending on source and destination dimensions and fractional boundaries, its rounding may differ. Also, decoding the original camera JPEG first at up to 640px rather than reading a fully decoded stock source image can change input pixels. The code explicitly falls back to the existing `FilterType::Triangle` path when either destination dimension requires upscaling, matching the native fast scaler's refusal to upscale while retaining a valid generic fallback.

Synthetic Rust tests cover: original LUT anchor values and array lengths; all-black, all-white, constant multichannel images; 2×2 black/white checkerboard where gamma-aware mean is perceptually brighter than arithmetic sRGB average; exact source-pixel rational strip coverage for odd widths; identity resize and explicit upscaling rejection.

## 3. CI validation

Initial pinned [public full Rust workflow #37863929910](https://github.com/Persie0/Playground/actions/runs/37863929910) correctly **failed compilation** in all configurations because the new Rust source indexed a `[u32;256]` LUT with `u8` rather than `usize` (compiler `E0277`). That mistake was promptly fixed at [commit `0d74ee08`](https://github.com/Persie0/PhotosphereRust/commit/0d74ee08cfe541826f7620e751700950404d7b81), together with an explicit `[u8;3]` output pixel array type. The old failed workflow **must not** be reported as a successful validation.

[Fresh public pinned workflow #37863980568](https://github.com/Persie0/Playground/actions/runs/37863980568) tests the **corrected exact Rust commit `0d74ee08`** in three independent configurations:
- `cargo test --all-targets`
- `cargo test --all-targets --no-default-features`
- `cargo test --all-targets --features android-jni`

The full result must be checked before claiming green; a running workflow is not a passed regression. The integration is confined to the Gamma thumbnail stage; no changes were made to the projection or seam stack during this checkpoint.

## 4. Remaining fidelity/efficiency priorities

1. Recover/port the exact native Q30 **row-carry and partial-area rounding** procedure and compare byte-level source-thumbnail outputs on non-divisible dimensions.
2. Compare original decoded full source RGB pixels against Rust's **scaled JPEG decode**; reduce the two-stage resize mismatch when original camera source fixtures become available.
3. Verify real camera `StandardRosette` lens distortion and exact per-frame projection, then original-vs-Rust Gamma sampled pair counts and exponents.
4. Confirm final mask-expansion/blender input and benchmark mobile phone CPU, RAM, wall time, and rendered image quality against the original Google Camera.

## 5. Checkpoints 135–137 — native Q30 streaming row-carry implementation (supersedes section 2's production method)

The *initial* Rust rational-area kernel above was a correct clean-room mathematical reference but still lacked the native scanline's staged Q30 rounding. The original `FUN_0049e718` Ghidra pseudocode contains enough information to reconstruct its streaming recurrence directly.

[`PhotosphereRust` commit `4a58de03`](https://github.com/Persie0/PhotosphereRust/commit/4a58de03bdda84bdbd2e67f5b2062e7a0168f635) implemented **`resize_affine_gamma_q30`** as a test-only Rust function, with:
- One `2^30/dst_width` coefficient for fractional horizontal source-pixel coverage, `2^30/dst_height` for fractional vertical coverage, and `floor((dst_width×dst_height×2^30)/(src_width×src_height))` for final area normalization.
- Exactly two rows of 3-channel signed accumulation buffers, swapped after each produced output row, plus a per-input-row three-channel partial-x carry.
- A source-row scanner that integrates full RGB source pixels into the active output x bucket, splits the pixel at a fractional boundary by `(pixel_gamma * fractional_Q30 + 2^29) >> 30`, and carries its remainder to the next output pixel.
- The same analogous vertical source-row spillover into the next accumulator row.
- A final `(accumulator_difference * area_Q30 + 2^29) >>30`, followed by the verified native `inverse[1+((linear+5)>>3)]` lookup.
- A 64-bit buffer/accumulation implementation rather than the stock native's 32-bit words to avoid intermediate overflow outside the stock image envelope, while preserving the same Q30 rounding pattern for normal small thumbnails.

This follows the **two-row original native scanline state machine**, not the previous rational-area rectangle enumeration. The independently retained rational-area version remains an *oracle* for numerical equivalence at expected image-scale precision.

[Public full three-way Rust test run #37864257912](https://github.com/Persie0/Playground/actions/runs/37864257912) **3/3 passed** (default, portable, Android-JNI), including new tests `native_q30_row_carry_matches_rational_area_on_constant_fields` and `native_q30_row_carry_matches_rational_area_for_edges_and_odd_sizes` for 2×2, 5×3, 13×9, 31×23, 64×48, and 640×480 RGB synthetic fixtures. The test-only Q30 method reproduced solid fields within 1 RGB8 code value and varying/checkerboard/striped fields within 3 code values of the independent exact-area reference, with native transfer curves. These tests establish **sensible numerical agreement**, not native image byte identity.

After that successful reference test, [`a6527ce1`](https://github.com/Persie0/PhotosphereRust/commit/a6527ce1b7fb1e4a8e4243c4bad0a5c1866c3980) promoted the Q30 stream to `pub(crate) fn resize_affine_gamma_q30` and placed the rational reference behind `#[cfg(test)]`. [`49ffd053`](https://github.com/Persie0/PhotosphereRust/commit/49ffd053bdd319d8448b0e374fdb05f34bdf8ad2) switches **production** `photometric.rs` to the native-inspired Q30 method for 320px Gamma source thumbnails, retaining the generic Triangle fallback for upscaling.

**Final pinned production validation:** [public full Rust suite #37864500955](https://github.com/Persie0/Playground/actions/runs/37864500955) for default, portable and Android-JNI host. **Separate native Android CPU ABI cross-compilation:** [#37864614881](https://github.com/Persie0/Playground/actions/runs/37864614881), both `aarch64-linux-android` and `x86_64-linux-android`, with feature-on and no-default-feature builds. These must be checked before reporting final green status: workflow creation is not a successful build.

### What still blocks exact native parity

The Q30 loop translation and both LUTs are no longer missing, but **original decoded source JPEG bytes and exact native output fixture comparisons** remain unavailable. The clean-room implementation decodes the JPEG to a low-memory maximum 640px intermediate before the native-width 320px downscale, while the original native session may use full decoded source JPEG data. The native scanline stores 32-bit buffers, and this Rust port's wider i64 intermediates can change results only for overflow conditions; neither was exercised by the reference dataset. Per-phone distortion calibration / source camera model and pano-level pixel tests likewise remain unresolved. **Do not label the implementation pixel-identical to Google Camera.**

## Final validation update — checkpoints 136–137 completed

[Production Q30 full Rust suite #37864500955](https://github.com/Persie0/Playground/actions/runs/37864500955) **3/3 SUCCESS**, on exact `PhotosphereRust/main` source revision [`49ffd053`](https://github.com/Persie0/PhotosphereRust/commit/49ffd053bdd319d8448b0e374fdb05f34bdf8ad2). All 3 configurations passed **162/162 library tests**, including `production_q30_gamma_checkerboard_is_bright_and_grayscale`, both native-Q30-vs-rational-area reference tests and every earlier full Rust regression. Entire `cargo test --all-targets` counts including extra integration binaries:

| CI host configuration | Library tests | Other tests | Total |
|---|---:|---:|---:|
| Default | 162 | 1+10+2 | **175 passed** |
| Portable (`--no-default-features`) | 162 | 1+7+2 | **172 passed** |
| Android-JNI host feature | 162 | 1+10+2 | **175 passed** |

[Independent native Android cross-target #37864614881](https://github.com/Persie0/Playground/actions/runs/37864614881) **2/2 SUCCESS** on the same Rust commit, each running `cargo check --target TARGET --lib --features android-jni` **and** `cargo check --target TARGET --lib --no-default-features --features android-jni`. Targets are **`aarch64-linux-android`** and **`x86_64-linux-android`**. This verifies actual Android conditional code and static type checking but is **not** a device runtime test, Android linker/build of the final shared library, benchmark or image-output comparison.

**Production state:** GammaAdjuster now runs the native-inspired Q30 two-row integer/gamma RGB downsizer; the independently derived exact-area implementation remains **test-only**. The original 1,281 lookup entries have exact mathematical equivalents and were all verified separately. Outstanding: precise original-JPEG input pixels (our intermediate decode remains capped at 640px), full physical-device camera/lens intrinsics, stock-original-vs-Rust per-pixel fixture comparison, downstream mask/blend parity, and real Android/iOS memory/speed/quality benchmarks. Do not claim overall Google Camera clone is fully finished or pixel-identical.
