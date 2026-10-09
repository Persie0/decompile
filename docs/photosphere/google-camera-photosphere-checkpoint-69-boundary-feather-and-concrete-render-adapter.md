# Photo Sphere checkpoint 69 — exact seam-mask feather at coarse fixed-point pyramid levels

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225, SHA-256-verified `liblightcycle.so` (`878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`).  
**Independent evidence:** [public Playground Ghidra pixel-mask trace #37789899858](https://github.com/Persie0/Playground/actions/runs/37789899858), **2/2 jobs successful**, and [ARM64 boundary-feather readback #37790554099](https://github.com/Persie0/Playground/actions/runs/37790554099), successful. ARM64 addresses below are raw ELF VAs; add `0x00100000` for Ghidra names. Previous [checkpoint 68](google-camera-photosphere-checkpoint-68-mask-gating-and-renderer-factory.md) had found only a hard zero-mask operation. The new detailed trace reveals an **additional true softening/feather stage**.

## 1. `FUN_0049b77c`: list of pixels with a partial 3×3 mask neighborhood

The native `FUN_0049b77c(image_view,boundary_records)` reads the image view's single-channel 8-bit values and produces a vector of **12-byte entries**, consisting of two 32-bit pixel coordinates and an integer neighborhood count. The code computes sums from the previous, current and next rows, and the previous, current and next columns.

For non-edge pixels, define

```text
S(x,y) = Σ_(dy=-1..1) Σ_(dx=-1..1) mask(x+dx,y+dy)
```

and emit a record `{x,y,S}` when **`S != 0 && S != 9`**. This explicit comparison against **0** and **9** appears in both Ghidra and raw ARM64 (`cmp/ccmp #9` at raw `0x39b850` and subsequent analogous sites). The first and last image rows/columns use one-sided/duplicated-neighbor arithmetic instead of blindly sampling outside bounds. Source image stride is respected.

The `0/9` classification is consistent with the input mask being **unit-binary (0 or 1) at this stage**, not the earlier **0/100** dense seam-selector byte representation. **That format transition has not yet been verified**, so the producer's 0/1 encoding must be established before feeding arbitrary 0/100 values to a clean-room implementation.

## 2. `FUN_0042a6a4`: hard gate on finer levels, 3×3 feather on selected coarser levels

This method requires the mask pyramid, destination signed-16 image pyramid, level-shift vector and boundary-point array to have matching level counts. Level 0 mask/image dimensions and per-level dimensions must agree.

It first invokes `FUN_0042ad24` on the base 8-bit planes: pixels with mask byte equal to zero have their corresponding 8-bit destination value set to zero. For each level `level = 1..num_levels-1`, the code branches on the integer threshold `param_3`:

- **`level < param_3`:** call `FUN_0042b114(mask_level,dest_i16_level)`, clearing only destination coefficients whose byte-mask values are zero.
- **`level >= param_3`:** calculate a mask crop via `FUN_004121bc`, collect partial-neighborhood boundary records using `FUN_0049b77c`, and temporarily **add 2** to each recorded mask byte before the general zero-mask operation. This preserves original destination coefficients at the soft boundary even when their original mask byte was zero. After the hard zero-mask pass, **subtract 2** at those recorded coordinates, then scale the associated destination 16-bit coefficient using the saved local neighborhood count.

The final boundary coefficient update visible in Ghidra is:

```cpp
int32_t multiplied = neighborhood_sum * int32_t(old_dest_i16);
new_dest_i16 = int16_t(trunc_toward_zero(multiplied / 9));
```

The compiler implements signed division by 9 with reciprocal integer **`0x38e38e39` (954,437,177)**, multiplication, shifting right by **33**, and sign correction. At raw ARM64 `0x32a8e0` the constant is constructed; `0x32ab60` multiplies the 32-bit product by it; `0x32ab68` shifts the 64-bit result by **33**, followed by signed adjustment and a 16-bit store at `0x32ab70`. The arithmetic is integer, **not** floating-point alpha normalization.

If the input is verified as unit-binary, the effective feather fraction for a partial 3×3 occupancy neighborhood is **`S/9`**, with S in **1..8**. The rest of the image is kept or suppressed by the zero-mask gate. Level threshold `param_3` is passed from blender object field `+0x10` (previously established), but its concrete default value in every capture mode still needs to be read at construction.

### Clean-room reference contract (not a full image implementation)

```text
for level in 1..num_levels-1:
    require(mask[level].shape == signed_pyramid[level].shape)
    if level < feather_start_level:
        signed_pyramid[level][mask[level] == 0] = 0
    else:
        records = boundary_records_3x3(mask[level])   # {x,y,S}, 0<S<9
        for p in records: mask[level][p] += 2
        signed_pyramid[level][mask[level] == 0] = 0
        for p in records: mask[level][p] -= 2
        for (x,y,S) in records:
            signed_pyramid[level][y,x] =
                truncate_toward_zero(signed_pyramid[level][y,x] * S / 9)
```

This is the recovered observable *local semantics*. The exact edge-neighbor replication, signed integer width, 0/1 mask format, and any special overlapping/collision cases need fixtures. Do **not** apply the formula to 0/100 masks until the intermediate binary-mask conversion is proved.

## 3. Important distinction from earlier discoveries

The previous `FUN_0042ad24` and `FUN_0042b114` are **strict zero-clearing** helpers. Checkpoint 67's `0x7333/0x0ccd/0x6666` are **inverse pyramid spatial interpolation coefficients**. The new **`S/9`** factor is instead an actual **mask occupancy feathering** applied to signed coefficients at selected pyramid levels.

Therefore the missing native soft-mask operation is at least partly resolved. This still does not establish that **all** seam/image blending uses only this one local 3×3 weight; other passes, non-unit masks and the large `FUN_00423f2c` coefficient accumulator require independent confirmation.

## 4. Renderer factory and concrete object identity — separate verified branch

Successful [public AArch64 composite-factory #37790182843](https://github.com/Persie0/Playground/actions/runs/37790182843) and [ELF relocation readback #37790347903](https://github.com/Persie0/Playground/actions/runs/37790347903) repair two functions truncated by Ghidra's mistaken allocator `noReturn`:
- `FUN_0041cc5c` (raw `0x31cc5c`) checks `order.size() == pixel_mapper->GetNumImages()`, allocates an **80-byte** composite stitcher, installs **vtable raw `0x40cf18`** (Ghidra `0x50cf18`), copies the 32-bit input image-order vector, saves four incoming interface objects, and retains a single-bit mode flag.
- `FUN_0043f3e0` (raw `0x33f3e0`, from `pixel_mapper.cc`) validates `mosaic_camera != nullptr` and `rosette != nullptr`, allocates a **32-byte** source-mapper adapter, and installs **vtable raw `0x40da58`**. It saves pointers to its two input objects and reads camera width/height through the mosaic camera's virtual `+0x18/+0x20`, storing them as floats at adapter `+0x18/+0x1c`.
- The concrete source-mapper adapter's method slots begin `+0x00→raw 0x33f4a4`, `+0x08→0x33f4f4`, **`+0x10→0x33f544`**, `+0x18→0x33f600`; `+0x10` is the candidate mapper callback that should be followed from `FUN_0043ea50`. Its implementation forwards to rosette/camera methods, requiring a separate precise trace.
- `FUN_00431cbc` (raw `0x331cbc`) allocates **192 bytes** and installs vptr `0x40d5f8`; `FUN_00431d28` allocates **8 bytes** and installs vptr `0x40d680`. These are distinct factory branches in `render_util.cc`, not confirmed output panorama capture-mode discriminators.

**This resolves the concrete adapter vtable identity**, significantly narrowing the remaining callback/coordinate mapping search. The composite's own vtable methods at raw `0x40cf18` begin raw `0x31d00c, 0x31d0b4, 0x31d0cc, 0x31d150, 0x31d330, 0x31d3bc`. Separate slot investigations are needed to identify which invokes actual image sampling.

## 5. Remaining work

1. Prove the `0/100` seam RLE dense mask is converted to unit-binary `0/1` before the 3×3 boundary stage; identify the mask producer and precise level threshold.
2. Decode the source-mapper adapter `FUN_0043f544` and rosette virtual calls for output panorama point→captured source camera pixel transforms.
3. Run tiny unit-binary 3×3 mask fixture tests (empty, full, edge, corner, diagonal; positive/negative signed 16-bit) against the original native implementation if callable.
4. Continue photo→session/target JPEG provenance and end-to-end image comparisons.

**Confidence:** high for 3×3 partial-neighborhood record creation, integer `S/9` boundary coefficient scaling, hard-mask branch and composite/adapter concrete vptr relocation. Still open: mask producer's exact values, concrete capture-mode level threshold, and end-to-end pixel-exact output.
