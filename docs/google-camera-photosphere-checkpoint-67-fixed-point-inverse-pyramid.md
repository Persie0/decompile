# Photo Sphere checkpoint 67 — fixed-point multiband inverse reconstruction and pixel quantization

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225 `liblightcycle.so`, pinned SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** Public Playground [Ghidra reconstruction-kernel run #37787899926](https://github.com/Persie0/Playground/actions/runs/37787899926) and independent [AArch64 numeric readback #37788219715](https://github.com/Persie0/Playground/actions/runs/37788219715); **both successful**. All native addresses below are Ghidra VA (raw ELF minus `0x00100000`). See [checkpoint 66](google-camera-photosphere-checkpoint-66-blender-collapse-and-source-registers.md) for the two collapse dispatch modes.

## 1. Concrete inverse pyramid, no longer merely suspected

The shared blender virtual `+0x40` method `FUN_0042169c` drives all three channel pyramids. Its normal mode calls `FUN_0042b348`, which processes stored image levels from coarse to fine. For each upper level it constructs an image view and calls **`FUN_0042bf50`** with the next finer 16-bit destination. After walking down to level zero it calls **`FUN_0042b438`** to combine the remaining 16-bit level into the 8-bit base image; then upper-level allocations are released. Both child methods are implemented under `vision/image/fixed_point_pyramid.h`.

The alternate mode `FUN_0042cb18` uses the same reconstruction but also calls **`FUN_0042cc34` twice per level**, before upsample-add. That helper is an edge-only 16-bit averaging operation (section 4). This confirms that the mode flag changes reconstruction boundary treatment; it does **not** establish that it changes graph seam labels, the number of input images, or color space.

## 2. Signed 16-bit upsample-add kernel — `FUN_0042bf50`

A destination pyramid level is constrained to be approximately twice the source level:

```text
2*src_width - 2 <= dest_width <= 2*src_width - 1
2*src_height - 2 <= dest_height <= 2*src_height - 1
```

The implementation uses adjacent signed 16-bit source samples, integer Q15-like interpolation coefficients and **saturating accumulation into an existing signed 16-bit destination**, preserving row strides and handling odd/even coordinates plus partial bottom/right borders. Ghidra C and ARM64 agree on the constants:

| Constant | Integer | Meaning for scaled interpolation |
| --- | ---: | --- |
| `0x7333` | 29491 | approximately 0.9 of 32768 |
| `0x0ccd` | 3277 | approximately 0.1 of 32768 |
| `0x6666` | 26214 | approximately 0.8 of 32768 |
| `0x8000` | 32768 | fixed-point rounding/half-weight operand (context-dependent) |

One scalar reconstruction case reads two `int16` source samples `a,b` and existing `int16` destination `d`:

```cpp
int32_t interpolated = ((a * 0x7333 + b * 0x0ccd) * 2 + 0x8000) >> 16;
int16_t out = clamp(d + interpolated, -32767, 32767);
```

Other phase/border cases interpolate `0.5*(a+b)`, or use **0.8 with two 0.1 neighbor terms**. For the equal pair the observed integer form is:

```cpp
interpolated = ((a + b) * 0x8000 + 0x8000) >> 16;
out = clamp(d + interpolated, -32767, 32767);
```

Both scalar and 8-pixel NEON paths implement equivalent saturating arithmetic when their image alias/alignment checks allow vectorization. **The 0x8000 terms cannot simply be dropped or replaced with floating-point rounding**, especially for negative coefficients. The signed extrema intentionally avoid `-32768`, which elsewhere acts as a sentinel/neutral code; do not substitute default `int16_t` saturation to `-32768`.

At raw ELF **`0x32c06c..0x32c0a0`**, instruction `mul`/`madd`, `lsl`, `add #0x8000`, `asr #16`, and `strh` corroborate the signed Q15 interpolation and destination store.

## 3. Final signed 16-bit-to-byte reconstruction — `FUN_0042b438`

This method uses essentially the same **spatial interpolants**, but maps the resulting upsampled signed 16-bit coefficient to an **8-bit pixel increment** and adds it to an existing **signed 8-bit** base-level accumulator. The 16→8 conversion rounds using the exact extra constant **`+0x7f` before `>>7`**, and the final output is clamped into an unsigned **0..255** byte:

```cpp
int32_t interpolated16 =
    ((a * 0x7333 + b * 0x0ccd) * 2 + 0x8000) >> 16;
int32_t adjustment8 = (interpolated16 + 0x7f) >> 7;
int32_t result = int32_t(int8_t(original_byte)) + adjustment8;
uint8_t output = uint8_t(clamp(result, 0, 255));
```

This is one representative scalar phase, not a substitute for the full phase-dependent two-dimensional spatial reconstruction. Its original scalar store appears as:

```c
if (0xfe < result) result = 0xff;
output = (byte)result & ((byte)(result >> 31) ^ 0xff);
```

and ARM64 corroborates the signed-byte load, arithmetic right shifts, bounded clamp and final `strb` at raw `0x32b54c..0x32b56c` and `0x32b764..0x32b79c`. The 8-wide NEON code similarly uses signed min/max and byte-pack stores. This reconstructs the final **pyramid coefficient-to-byte quantization**, not necessarily a distinct separate alpha normalization operation.

Implementation warnings:
- Preserve the source `int8` interpretation for the preexisting level-0 accumulator. Treating it as `uint8` **before** addition changes results for bytes ≥128.
- Respect real row stride and odd width/height borders, rather than blindly treating the image as tightly packed even-sized pixels.
- Preserve arithmetic signed shifts, `+0x8000` and `+0x7f`; naive floating-point Gaussian interpolation can differ at rounding boundaries.
- The coefficients `0x7333/0xccd/0x6666` are **spatial upsample coefficients**, not mask weights or exposure-gamma scalars.

## 4. Alternate mode is **two-pass horizontal edge smoothing** — `FUN_0042cc34`

`FUN_0042cc34` in the successful Ghidra job has a compact, fully decompiled body. When width is **at least 6** and image height is positive, it processes each 16-bit image row, updates a few samples near the **left and right borders**, and never runs across the entire row's interior. At its simplest first update:

```cpp
row[1] = clamp(int32_t(row[0]) + row[1] + row[2]) / 3;
```

The actual C divides the **sum** by 3 first (C truncation toward zero) then clamps into `[-32767,32767]`. It subsequently updates `row[0]`, `row[width-1]`, and `row[width-2]` with similar three-sample averages, reusing earlier updated values; hence update order affects results. The parent `FUN_0042cb18` invokes this helper **twice for every descending level**. Raw ELF `0x32cc34..0x32cd54` corroborates signed-short loads/stores, integer multiply/shift division by 3, clamps and row strides.

This is an **edge correction** specific to the alternate collapse path, not evidence of a different general graph cut or a global blur on all pixels. No edge adjustment occurs for widths below 6 or nonpositive height.

## 5. Known versus outstanding pipeline segments

**Now directly reconstructed:**
- IBFS max-flow label extraction, source/sink partition, mask identity, inclusive RLE output (checkpoints 59–65).
- Three-channel fixed-point pyramid initialization, masking and signed coefficient accumulation (checkpoints 61–66).
- **New here:** coarse-to-fine inverse pyramid spatial interpolation coefficients, signed 16-bit add-and-saturate, 16-bit→8-bit rounded increment plus signed base accumulator, `[0,255]` clamp, and optional two-pass left/right edge correction.
- Per-source three-byte bilinear sampling and 10-pixel mapped coordinate interpolation (checkpoints 53–56).

**Still to verify for pixel-exact parity:**
- Whether there is a **separate numeric mask normalization/feathering** pass before/around pyramid construction, and all internal semantics of the large `FUN_00423f2c` accumulator (some decompiler-removed branches).
- Concrete outer source camera callback class, photo→target/session image ID and runtime intrinsic values.
- All odd-grid, image-border and NEON/scalar rounding cases against controlled native fixtures and a real Photo Sphere captured session.
- Full end-to-end rendering, image-memory ownership and performance versus original.

**Engineering conclusion:** the **final inverse-pyramid quantization core is no longer an opaque box**, but this is not yet a claim that every pixel of a Google Camera Photo Sphere can be reproduced. All evidence comes from public Playground Actions and commits target main directly.
