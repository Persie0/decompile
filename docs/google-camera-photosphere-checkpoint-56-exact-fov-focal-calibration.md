# Photo Sphere checkpoint 56 — exact FOV conversion and pinhole focal-length coefficients

**Date:** 2026-10-08  
**Evidence:** [public Playground focal calibration #37778822211](https://github.com/Persie0/Playground/actions/runs/37778822211), successful; Ghidra functions `FUN_00431118` and `FUN_00431954`; direct byte interpretation of native constant `DAT_00161ae0`. Both APK and library hashes checked by workflow as in previous checkpoints.

## 1. Verified native constant: FOV degrees to radians

At Ghidra address **`0x00161ae0`**, the exact IEEE-754 little-endian 64-bit word is:

```txt
hex:    0x3f91df46a2529d39
double: 0.017453292519943295 = pi / 180 (double precision)
```

`FUN_00431118` multiplies incoming **`field_of_view` (degrees)** by this double and stores the resulting value as a **32-bit float** at camera model offset `+0x08`. This resolves the field units and conversion factor exactly.

As a provenance cross-check, `DAT_00161b48` contains `0x401921fb54442d18` = `6.283185307179586` (`2*pi`), consistent with earlier target-layout code.

## 2. Recovered `FUN_00431954`: calibrated focal coefficients

The immediately downstream initializer `FUN_00431954(float fov_radians, camera)` is short and fully decompiled in [the successful Ghidra run](https://github.com/Persie0/Playground/actions/runs/37778822211):

```cpp
float focal = (float(width) * 0.5f) / tanf(fov_radians * 0.5f);
camera->fx = focal;            // camera+0x0c, float
camera->fy = focal;            // camera+0x10, float
camera->inv_fx = 1.0f/focal;   // camera+0x14, float
camera->inv_fy = 1.0f/focal;   // camera+0x18, float
```

The constructor `FUN_00431118` had already stored `width` at `+0x24`, `height` at `+0x28`, and optical center `cx=(width-1)/2`, `cy=(height-1)/2` at `+0x1c,+0x20`. The resulting model has square-pixel focal scale `fx=fy` derived from **horizontal image width and passed FOV angle**. This is a projection-camera calibration model and not a measurement of the physical handset lens.

The full constructor field table now is:

| Offset | Type | Meaning |
|---:|---|---|
| `0x08` | `float` | FOV in radians |
| `0x0c` | `float` | horizontal focal scale `f` |
| `0x10` | `float` | vertical focal scale `f` |
| `0x14` | `float` | reciprocal focal scale `1/f` |
| `0x18` | `float` | reciprocal focal scale `1/f` |
| `0x1c` | `float` | optical center x = `(width-1)/2` |
| `0x20` | `float` | optical center y = `(height-1)/2` |
| `0x24` | `int32` | camera width |
| `0x28` | `int32` | camera height |

Parameter/field names are analytical names attached to exact offsets and formulas, not surviving debug symbols.

## 3. Verified mode-3 wide-angle output-camera presets

The already recovered projection factory `FUN_002189d8` invokes `FUN_00431344` for **wide-angle mode 3**. Those values pass into `FUN_00431118` as:

| Factory variant | image width | image height | FOV degrees |
|---|---:|---:|---:|
| flag `w1&1=0` | 512 | 682 | 120° |
| flag `w1&1=1` | 512 | 384 | 160° |

Therefore focal length in each case can be reproduced via the formula above. These variants are for the **wide-angle projection output model**, *not the standard Photo Sphere ring target count, overlap, or handset lens calibration*.

## 4. Scope / unknowns

Recovered: field-of-view conversion to radians at binary-bit precision, focal conversion using `tanf`, reciprocal focal coefficients, dimensions and half-pixel optical center, the wide-angle factory arguments, and all three-channel warp sampling scalar arithmetic from checkpoints 54–55.

Still not recovered: actual device preview FOV/format; the live image-to-camera model's runtime intrinsics; full source-context vtable `+0x10` mapper provenance; parallel mapping work scheduling; final seam graph-cut labels and normalized multiband blending; runtime JPEG-to-target index association.

**Follow-up:** trace the image mapper's camera model and pose transforms; inspect `FUN_00216f7c` SIMD if bit-parity depends on compilation and FMA. Do not claim complete Google Camera implementation from the recovered projection substage.
