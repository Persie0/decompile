# Photo Sphere checkpoints 123–128 — exact live 320px thumbnails and Gamma visibility

**Date:** 2026-10-09. **Pinned input:** stock Google Camera `8.8.225.510547499.09`, APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Independently executed original-binary evidence

- [Native three-lane #37862361110](https://github.com/Persie0/Playground/actions/runs/37862361110) **3/3 passed**, explores reset, source options and resize kernel.
- [Original Java JADX #37862376199](https://github.com/Persie0/Playground/actions/runs/37862376199) **passed**, confirms `exh.b(String,float)` dispatches `LightCycleNative.ResetForPhotoSphereCapture(str,fov)` via `exm.h(mode)`. The Java wrapper has **no width argument**.
- [Independent two-lane corrected JNI-symbol and native-width #37862713542](https://github.com/Persie0/Playground/actions/runs/37862713542) **2/2 passed**, including exported JNI function symbol raw `0xedb8c` for `ResetForPhotoSphereCapture` and exact reset assembler. The previous [first check #37862567781](https://github.com/Persie0/Playground/actions/runs/37862567781) had **one successful width-decoding job but a separate script bug in the symbol-inspection job**; it was fixed by filtering ELF sections to `SHT_SYMTAB/SHT_DYNSYM` rather than iterating non-symbol sections.
- [Rust Gamma aperture full regression #37862449741](https://github.com/Persie0/Playground/actions/runs/37862449741), exact Rust commit `f0025b6b284b40842461512e7c14726c8fe4ba45`: **3/3 all-target configurations passed**.
- [Rust full regression for width + aperture #37862724787](https://github.com/Persie0/Playground/actions/runs/37862724787), exact Rust commit `dba1dcf91301662491e9a7199a8e63967fc44f79`: runs default, portable (`--no-default-features`) and Android-JNI `cargo test --all-targets`; inspect final status before describing all jobs as passed.

All native investigative Actions ran only in the **public** `Persie0/Playground` repository; Rust source modifications and research notes pushed **directly to the respective main branches**, no PRs.

## 1. Exact capture-thumbnail width: 320 pixels

This **supersedes previous notes that the numeric width was unresolved** in checkpoints 111–122.

Original native **`FUN_001188b8`**, raw `0x1188b8..0x1188c8`, returns two registers:

```asm
001188b8  ldr  w8,[x0]
001188bc  mov  x9,#0x14000000000
001188c0  mov  w1,#1
001188c4  orr  x0,x8,x9
001188c8  ret
```

For the normal reset case `FUN_000ed84c`, the mode selector `0` for Photo Sphere is stored at `[sp,#0x1c]`; `FUN_001188b8` accepts that pointer, returns `x0 = (uint32(mode) | (0x140 << 32))` and `x1 = 1`. The high 32 bits are **`0x140 = 320`**. Its **entire** dimension word flows as follows:

```text
common_reset FUN_000ed84c
  calls FUN_001188b8(mode_options) at raw 0xed8a4
  stores x0 into x21 and x1 into x22
  calls native session manager vtable +0x10 at raw 0xed924,
      passing x2=x21 and x3=low32(x22), with another
      separate w5=0x640 (1600) matching/processing width
      ↓
      virtual FUN_0010f0fc receives x2=packed(width=320,mode)
      ↓  FUN_0010f210: mov x1,x23 ; FUN_0010f224 calls FUN_0010f310
      FUN_0010f310 writes x1 to options[0..8]
      ↓
      FUN_0011a204 at raw 0x11a2d0 loads w0=[options+4] = 320
      ↓
      FUN_00319308 stores w0 into SimpleThumbnailCreator+8
      ↓
      FUN_003193fc passes creator+8=320 to FUN_0030aee4
```

This is a native constant in the **stock common-reset path**. It does not imply every possible externally reconstructed or imported session necessarily uses the same width: `FUN_0011a204` has a second callsite for externally constructed session options at `0x11a40c`. Different Camera versions may also differ.

The `0x640=1600` immediate at native raw `0xed918` is a **separate parameter `w5`**, not the upper word of the packed image options. It is already described in earlier checkpoint 4 as internal matching width. Do not substitute it for Gamma's thumbnail width.

## 2. Stock in-memory thumbnail aspect dimensions

From checkpoint 117 original method `FUN_0030aee4`:

```text
W_th = 320
H_th = trunc(double(320) * double(original_image_height) /
                 double(original_image_width) + 0.5)
RGB output = uint8, 3 channels
```

The source RGB8 image arrives from the production capture storage; resized thumbnails are inserted in memory via `FUN_003466c8`, not necessarily encoded to quality-90 JPEG. Native resampler `FUN_00117b10` dispatches to optimized `FUN_0039e91c` for larger sources or generic `FUN_00117bbc` for other sizes. **Exact per-pixel scaling weights remain unproven** and Rust uses `FilterType::Triangle` on an intermediate bounded JPEG decode. Thus *dimensions* can match without pretending *thumbnail pixels* are identical.

## 3. Rust Gamma angular aperture follows original per-image center/corner rays

Commit [`f0025b6b`](https://github.com/Persie0/PhotosphereRust/commit/f0025b6b284b40842461512e7c14726c8fe4ba45) adds `gamma_camera_aperture` to `src/photometric.rs`:

1. Unproject exact thumbnail `(width/2,height/2)` and `(0,0)` into 3D rays through the configured source pinhole lens and camera orientation.
2. Normalize rays; compute `threshold = dot(center_ray,corner_ray)`.
3. Reject any sphere lattice ray with `dot(center_ray,world_ray) < threshold` **before** pixel projection and RGB fetch; cache one cone per source thumbnail to avoid recomputing its inverse projection per spherical sample.
4. Use the *same* gate in the slower test-only reference sampler, so pairwise aggregation comparisons stay meaningful.

The native raw `0x340df4..0x340f2c` assembly shows exactly these two `+0xa0` unprojection calls and strict-less rejection, then virtual `+0x98` pixel projection. This is substantially closer to original sampling, but the **per-device source-camera distortion and actual lens calibration** are still approximate in Rust, so no pixel-parity assertion is warranted.

New tests check `W/2` vs pixel-center `(W-1)/2`, exact corner cosine, rotated-camera behavior and existing pair-vs-shared-ray statistics. Pinned [run #37862449741](https://github.com/Persie0/Playground/actions/runs/37862449741) passed **default, portable and Android-JNI all-target suites**.

## 4. Rust Gamma thumbnail now 320 pixels wide

Commit [`dba1dcf9`](https://github.com/Persie0/PhotosphereRust/commit/dba1dcf91301662491e9a7199a8e63967fc44f79) changes **only** the `solve_gamma_exponents` thumbnail path, not the separate robust exposure-gain fallback, to:

```rust
const WIDTH: u32 = 320;
height = (320.0 * decoded_height as f64 / decoded_width as f64 + 0.5)
    .trunc() as u32;
```

The clean-room fast JPEG decoding still uses a bounded maximum dimension of 640 as an **intermediate** for memory-aware decoding, followed by RGB8 resize to 320 x height using Triangle interpolation. This reproduces the recovered production thumbnail *target geometry*, not exact original source JPEG decoding, crop, camera calibration or resampling kernel.

Synthetic dimensions tests: `4000x3000 → 320x240`, `3000x4000 → 320x427`, `1600x1600 → 320x320`, `1280x854 → 320x214`. The updated native angular cone uses the actual resulting 320-width thumbnail geometry. This gives one fixed stable computational footprint rather than the earlier provisional 640 maximum dimension.

## 5. Still open (prioritized)

1. Complete exact optimized `FUN_0039e91c → FUN_0039e5c8/FUN_0039e718` RGB8 downscale weights to match original thumbnail pixel values; native compiler SIMD/rounding can matter.
2. Verify actual original capture per-frame `camera+0x30` correction pointer / lens intrinsics, and compare source-mapped pixels with captured `orientations.txt` and `session.meta`.
3. Trace selected final blender RLE decoded `fill=1` into downstream Laplacian pyramid and validate pixel outputs; some graphcut temporary RLE paths use `fill=100` separately.
4. Measure on-device Android/iOS CPU, memory, wall time and real original vs clean-room stitched panoramas. Static original ELF analysis plus synthetic unit tests do not establish output identity.


## Checkpoint 128 final full Rust regression result

[Public pinned 320px/angle regression #37862724787](https://github.com/Persie0/Playground/actions/runs/37862724787) **completed successfully in 3/3 independent jobs**, pinning `PhotosphereRust` commit `dba1dcf91301662491e9a7199a8e63967fc44f79`. Each lane passed **154/154 library tests**, including `original_camera_gamma_thumbnail_is_fixed_width_and_rounded_aspect`, `native_gamma_angular_aperture_uses_width_over_two_not_pixel_center`, and `native_gamma_shared_ray_collector_matches_pairwise_reference`; additionally:
- Default: **1+10+2** integration/other all-target tests, total **167 passed**.
- Portable (`--no-default-features`): **1+7+2** more, total **164 passed**.
- Android-JNI host feature: **1+10+2** more, total **167 passed**.

The previous angle-only [full #37862449741](https://github.com/Persie0/Playground/actions/runs/37862449741) also passed 3/3. These workflows test native-inspired **functional correctness on CI host**; they do not build physical Android/iOS devices, assert pixel-bit identity, verify stock camera calibration or fix existing repository-wide rustfmt debt.

## Checkpoint 129 native fast RGB8 resampler data-path recovered further

[SHA-verified three-way ARM64 investigation #37862876157](https://github.com/Persie0/Playground/actions/runs/37862876157) **3/3 passed**, using `scripts/photosphere_checkpoint_129.py` with independent tracks for initialization, inner-row calculation, and resize dispatch.

The optimized native `FUN_0039e91c` has two important components: `FUN_0039e5c8` checks widths/stride/storage geometry and sets up **30-bit fixed-point** interpolation coefficients, and `FUN_0039e718` computes output one scanline at a time. The initializer at `0x39e644..0x39e678` uses `0x40000000 = 2^30`, integer divisions by output width/height, and allocates accumulation buffers. The row loop at `0x39e7fc..0x39e878` consumes byte-valued source pixels via an **indexed table of 32-bit integers**, accumulating terms in signed 32-bit buffers and doing normalization using **`LSR #0x1e` (divide by 2^30)**; it has boundary conditions for horizontal/vertical partial coverage. At `0x39e8a8..0x39e8d0` it looks up an output byte in a **second indexed table**, after `+5, ASR #3` on an intermediate scaled integer. This indicates fixed-point weighted accumulation plus lookup-based output conversion, **not simply the Rust Triangle filter**.

The dispatch `FUN_00117b10` uses the optimized route when source dimensions are >= destination dimensions in both axes; the generic `FUN_00117bbc` handles other sizing. Width, height, RGB3 channels, 8-bit storage and row strides are supplied to `FUN_0039e91c`. The exact interpretation/content of both LUTs and the row-boundary fractional weights remain **under native Ghidra decompilation checkpoint 130**, so a bit-identical Rust filter should **not yet be implemented** by guessing the mathematics.

**Priority next:** confirm where both LUTs `DAT_004148f8/004148f0` originate and their 256-byte/1024-byte payloads, mathematically derive row/column area normalization, and implement an independently tested Rust source-thumbnail scaling kernel with byte-level fixtures; then run stock-camera capture comparisons.
