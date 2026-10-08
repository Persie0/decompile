# Photo Sphere checkpoints 105–107 — original GammaAdjuster thumbnail pixel sampling and Rust alignment

**Date:** 2026-10-09 (Europe/Vienna).  
**Pinned original:** Google Camera 8.8.225.510547499.09, APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Reproducible evidence

- [Public Playground three-way Capstone checkpoint 105 #37858801235](https://github.com/Persie0/Playground/actions/runs/37858801235), **3/3 success**, extracted the native GammaAdjuster constructor from raw `0x340bfc..0x341dc0` plus C++ object vtables.
- [Public Playground two-way exact pixel/constant checkpoint 106 #37858914856](https://github.com/Persie0/Playground/actions/runs/37858914856), **2/2 success**, directly inspected the `0x340d38..0x3412c4` ARM64 loop and decoded native binary64 `RGB` coefficients.
- [Public Playground three-way Rust regression CI #37859125453](https://github.com/Persie0/Playground/actions/runs/37859125453), **3/3 success**, tested and checked default, portable (`--no-default-features`) and Android-JNI variants. Each variant passed **6 of 6 selected photometric tests**, including two new focused native-sampling regressions, and `cargo check --all-targets`.
- [Allocator-corrected focused Ghidra #37859039010](https://github.com/Persie0/Playground/actions/runs/37859039010) was launched with two lanes to recover more of the constructor and Gamma render virtual implementation; its final result and further semantics must be evaluated independently. The ARM64 results below are not contingent on that Ghidra run.

All heavy analyses and CI use **public `Persie0/Playground` GitHub Actions** and the standard token chain `secrets.PRIVATE_REPO_TOKEN || secrets.GH_TOKEN || secrets.GH_RELEASE_TOKEN || github.token`. All source/documentation changes are committed directly to the respective `main` branches, without PRs.

## 1. Original GammaAdjuster samples RGB at integer thumbnail pixels

[Checkpoint 104](google-camera-photosphere-checkpoint-104-flow-owner-gamma-session.md) proved that the render factory `FUN_0041c618` calls **`FUN_00441dc0(thumbnail_ptr,...)`**, i.e. the fixed 39-band / nominal ~1,982-direction sampling constructor uses the **thumbnail** image collection rather than the full-res aligned image collection.

Full constructor native `FUN_00440994` raw ELF address **`0x340994`** proceeds past generation of ~1,982 spherical direction vectors and iterates thumbnail camera indices. Direct native reads:

| Raw ARM64 site | Meaning supported by instructions |
| --- | --- |
| `0x340c00..0x340c10` | Accessor virtual **`+0x18`** returns number of source cameras |
| `0x340da8..0x340dc4` | Virtual **`+0x48`** called with camera index and an output object |
| `0x340e08..0x340e18` | Virtual **`+0xa0`** invoked with image-center-derived 2D input, produces 3D output |
| `0x340e30..0x340e8c` | Virtual **`+0xa0`** invoked again, output 3D vector normalized with `FSQRT` and `FDIV` |
| `0x340e90..0x340f2c` | Normalize another 3D direction, compare dot products for per-image visibility / angular acceptance; exact camera coordinate convention still not independently verified |
| **`0x340f30..0x340f4c`** | Virtual **`+0x98`** projects candidate direction into a **2-float pixel coordinate**, and its boolean return must be successful |
| **`0x340f68..0x340f98`** | `FCVTZS W0,S0` and `FCVTZS W8,S0`: convert projected float32 X,Y by **truncation toward zero**, reject negative results and indices at or beyond source width/height |
| **`0x340fa4..0x340fc8`** | Obtain source RGB interleaved byte buffer, use row stride and `row*stride + 3*x`, load **three successive bytes** with `LDR B0/B1/B2` |
| `0x340fcc..0x341004` | Convert RGB bytes to double and multiply/add three original fixed luminance coefficients |

No bilinear interpolation of the four neighboring pixels is present in this recovered inner loop: the address uses **one** integer pixel coordinate and loads its three channels directly. The range checks are performed on converted signed integer coordinates, after the virtual method's own boolean validity result; do not infer exact treatment of negative fractional pixel coordinates without reproducing the specific virtual method.

### Exact RGB weights, independently read from ELF

These are binary64 constants, in original RGB channel order:

```text
R: 0x00061940 -> 0.2989               [0x3fd3212d77318fc5]
G: 0x00061858 -> 0.58709999999999996  [0x3fe2c985f06f6944]
B: 0x000619c0 -> 0.114                [0x3fbd2f1a9fbe76c9]
```

The computed intensity is `double(R)*0.2989 + double(G)*0.5871 + double(B)*0.114`, adding in the native instruction order. This matches the coefficients already used by the Rust photometric path, **but not its earlier bilinear resampling**.

### Pair-observation record

At `0x34100c..0x341014`, native stores a **16-byte sample record** holding an 8-byte camera index (`x27`) and an 8-byte luminance value (`d8`). It appends to a per-direction collection; `0x3410d8..0x341150` checks for at least two valid camera records, then updates per-image-pair accumulated `double` sums and `u32` counters. The exact subsequent normalization/linear-algebra logic was already partially recovered in earlier checkpoints and is under follow-up verification; this does not by itself prove identical sample rejection or pair counting to the clean-room code.

**Observation:** the pixel read does **not** explicitly reject black RGB values or low luminance in the local instructions. The native per-pair aggregation/normalization later may impose additional requirements, so Rust's existing `la<=0 || lb<=0` condition remains a known approximation until that downstream policy is traced.

## 2. Rust code implemented and CI validated

Committed directly to [`Persie0/PhotosphereRust/src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs), commit [`ce1051b6c65eb9d13b05c01da71a5012de1bd827`](https://github.com/Persie0/PhotosphereRust/commit/ce1051b6c65eb9d13b05c01da71a5012de1bd827).

- Gamma overlap statistics now use **`sample_luma_gamma_nearest`**. This preserves the native integer nearest-byte RGB selection, checks finite projected values and image bounds after f32 truncation, and evaluates the three exact recovered original luminance coefficients. Rust's quaternion/pinhole camera projection is **still not guaranteed** to match the original `+0xa0/+0x98` virtual camera/lens methods.
- Removed the **additional 3% image-border margin** from the Gamma-specific sampling path because no analogous artificial border clipping exists in the observed native integer-load loop; note that the original accessor's boolean projection method can still reject some edge projections.
- Preserved the **separate robust/balanced exposure gain solver's** bilinear interpolation and its 3% border margin. That solver is intentionally a different photometric algorithm and its behavior was not silently changed.
- Added regression test `native_gamma_uses_integer_thumbnail_rgb_without_bilinear_blend` for fractional-pixel gradient sampling and `native_gamma_has_no_artificial_three_percent_thumbnail_margin` for source-edge and out-of-bounds behavior. Existing lattice/photometric tests retained.

The Rust implementation still resizes source inputs to at most 640 px as a pragmatic thumbnail for on-device performance. That **is not evidence** of exact native thumbnail downscale size, decoder interpolation or coordinate calibration. No real-camera pixel-pair fixtures were available for differential validation.

## 3. Native object identities and unresolved gaps

The native `FUN_0049a19c` returns an abstract gamma-render object wrapping a vector of per-source sample data. Its vtable at raw `0x40ec08` references raw `0x39a548` (subobject creation), `0x39a6a4`/`0x39a6b8` and destructors. Gamma application/render LUT logic uses separate vtable methods and should not be conflated with thumbnail RGB sampling.

Outstanding:

1. Resolve concrete thumbnail accessor class corresponding to virtual **`+0xa0`** ray unprojection and **`+0x98`** pixel projection (including camera distortion and axis convention).
2. Recover and native-differential-test the `0x340e90..0x340f2c` dot-product visibility threshold, which the Rust pinhole path only approximates using its forward-facing `z>0` rule.
3. Confirm exact treatment of black pixels and pairwise sample minimums in `0x3410d8..0x3415d0`, and whether the native gamma matrix adds any regularization.
4. Capture source thumbnail images, full indexed JPEGs, `orientations.txt`, `session.meta` and final panorama from the original Google Camera runtime; do **pixel-diff** rather than declare static code parity.
5. Test on actual Android/iOS target hardware, measuring memory, CPU, output image quality and color seam behavior.

**Claim limit:** Proven native instruction patterns and three successful Rust test variants do **not** prove full native algorithm parity or identical Photo Sphere quality.
