# Photo Sphere checkpoint 100 — GammaAdjuster 39 latitude bands, not 39 rays; dense-flow sample validation

**Date:** 2026-10-08  
**Native reference:** pinned Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [public Playground two-track Ghidra #37849744695](https://github.com/Persie0/Playground/actions/runs/37849744695), both successful, and [independent pinned Capstone ARM64 readback #37850090098](https://github.com/Persie0/Playground/actions/runs/37850090098), successful. Rust implementation in [PhotosphereRust/src/photometric.rs](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs), commit `cb97f09618799b221dca9fefedefd423e7b1b5a8`; [public Rust Gamma CI #37850377106](https://github.com/Persie0/Playground/actions/runs/37850377106) launched in three independent configurations. Heavy native work and tests use public `Persie0/Playground` only; docs and code go directly to their default `main` branches, no PRs.

## 1. Major correction: 39 **colatitude bands**, approximately 1,982 directions

Prior status labeled the GammaAdjuster source sample distribution as an *unrecovered 39-direction sphere grid*. That was not accurate. `FUN_00440994` (raw ELF `0x340994`, source image-analysis constructor) has its successful path truncated by Ghidra at returning allocator `FUN_004f19f4(0x5e38)`. The independent Capstone run decodes the **actual post-allocation code** and its angular sample-generation loops:

- Native `w27` counts exactly **39 rings** via `cmp w27,#0x27` at `0x340a1c`; it is **not** a count of 39 directions.
- The angular step is float32 bits **`0x3da25680` ≈ 0.07926654815673828 rad**; the first-ring half-step is bits **`0x3d225680` ≈ 0.03963327407836914 rad**.
- For ring `n=0..38`, the polar angle is `theta = float32(n * step + half_step)`. The native routine calls **`sincosf(theta)`** and sets `azimuth_step = float32(step / sin(theta))`.
- Ring population is **`N=trunc(2π / double(azimuth_step))`**, using exact native binary64 `2π`, a double divide, and `fcvtzs` to truncate.
- The ring starts from azimuth `-0.5*azimuth_step`, adds `azimuth_step` **before** each sample, calls **`sincosf(azimuth)`**, and writes a three-float point **`(sin(theta)*sin(azimuth), sin(theta)*cos(azimuth), cos(theta))`**. Raw `0x340a7c..0x340ab8` writes the three values as 12-byte records.
- The loop reserves `0x5e38 = 24,120` bytes initially (capacity for 2,010 float3 triples) and has a checked growth path. Reproducing the recorded float32 angles yields roughly **1,982 rays** across 39 rings, with per-ring populations from roughly **3 near the pole to 79 near the equator**. Exact last-bit `sincosf` differences and resulting integer truncation should be confirmed on the original device before asserting one universal exact count.

This is an approximately equal-angular-spacing sphere lattice, not the earlier dense **192×96 = 18,432** equirectangular rectangle of the Rust clean-room gamma solver. The native sphere sampling is also distinct from the capture guidance lattice, 10-pixel FastPixelMapper interpolation grid, and output panorama image resolution.

## 2. Rust implementation change

`PhotosphereRust/src/photometric.rs` now builds this recovered ring lattice using literal native f32 step bits, f32 trigonometry, double-precision ring-count conversion and incremental angular stepping. A `OnceLock<Vec<Vector3<f64>>>` caches the computed sample directions across all image-overlap pairs. The GammaAdjuster overlap measurements consume the cached directions instead of re-evaluating **18,432** equirectangular grid points per image pair; the retained value is around **1,982**, i.e. approximately **9.3× fewer candidate sampling positions** per pair. This is **not** a measured end-to-end 9.3× speed improvement.

Other photometric behavior remains unchanged: the recovered GammaAdjuster matrix solve, the fixed normalization constant **248.02734375**, exponent clamp **[1/1.75, 1.75]**, and 256-byte per-channel GammaAdjuster LUT. The balanced-mode robust gain solver intentionally retains its own grid and robust log-ratio sampling.

Unit coverage verifies that generated rays have finite, approximately unit-length components, span both poles, have ~2000 entries rather than 39, and reuse the same cached buffer.

**Precision caveats:** Point generation is supported directly by static native instructions, but the original image accessor's exact camera-frame orientation/coordinate convention and native interpolation/validity filtering still need differential capture tests. Using the newly recovered lattice improves similarity, not necessarily numeric pixel equality.

## 3. Related dense-flow Ghidra findings, still not the complete Jacobian

The second successful Ghidra track decodes `FUN_001ff7dc` in the native optical-flow path:
- It creates or resizes validity and intensity arrays for the chosen 2D candidate points.
- It transforms feature coordinates either by stored image scale/translation or by camera-model virtual `+0x80` when the correction branch is active.
- It accepts only samples in the **strict interior**: `x>1`, `y>1`, `x<width-1`, `y<height-1`.
- For accepted pixels it performs direct **bilinear 8-bit grayscale interpolation**, using the four neighboring samples and fractional x/y coordinates, while recording a 0/1 validity byte.
- `FUN_001ffab0` collects the valid samples and builds corresponding three-column coefficient rows and image-intensity differences. `FUN_001fff14` selects native flow solver type 0 or 1 and verifies an output shaped **3×1**. `FUN_001fd76c` applies the 3×3 rotation transform to normalized 3D points before dividing coordinates by signed Z to obtain projected 2D points.

The *exact dense-flow Jacobian coefficient builder* is **still unresolved**; the functions above confirm sampling, clipping and matrix dimensions, not full equality of every Jacobian row or Ceres update. Do not mark full numerical dense-flow parity based solely on this sweep.

## 4. Validation and remaining priorities

The focused [three-way public Rust photometric suite #37850377106](https://github.com/Persie0/Playground/actions/runs/37850377106) **completed 3/3 successfully**: default, no-default-features portable, and Android-JNI. Each configuration passed **4/4 photometric tests** (including the recovered sphere-lattice properties and identical-view gamma solver) and `cargo check`. These are deterministic Rust unit checks, not differential native-device or original Google Camera pixel tests.

Highest-value unresolved tasks remain native GammaAdjuster camera accessor frame/image sample parity, dense-flow Jacobian/camera correction details, production contrast-matching cap, strong-parallax/depth behavior, original on-device FOV intrinsics and **real Google Camera capture/output differential tests**. A clean-room algorithm being implemented and unit-tested is not equivalent to pixel-identical output from proprietary native code.

## 2026-10-09 erratum — GammaAdjuster overlap mean normalization

The 39-band lattice is unchanged. However, the earlier provisional **248.02734375** factor was **not the actual original per-pair normalized mean denominator**. Direct verified raw ARM64 [checkpoint 108 #37859375830](https://github.com/Persie0/Playground/actions/runs/37859375830) proves the input pair mean is **`sum/(count*255.0)`**, then requires both directed means **>= 1/102**. The solver still requires `count>5` as originally established. Original `FUN_00440994` reads one integer thumbnail RGB pixel, not a bilinear blend. These corrections are implemented in [`PhotosphereRust/src/photometric.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/photometric.rs) and validated [3/3 Rust CI #37859583281](https://github.com/Persie0/Playground/actions/runs/37859583281). See [detailed checkpoints 105–109](google-camera-photosphere-checkpoint-105-107-gamma-nearest-thumbnail.md). Other numerical/rendering parity gaps remain.
