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
