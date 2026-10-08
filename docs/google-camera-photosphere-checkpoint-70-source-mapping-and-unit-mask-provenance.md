# Photo Sphere checkpoint 70 — source-coordinate mapping and exact per-level mask sampling

**Date:** 2026-10-08  
**Binary:** SHA-256 verified Google Camera 8.8.225 `liblightcycle.so`, `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Validated public runs:** [mapper/mask/compositor Ghidra three-way #37791069196](https://github.com/Persie0/Playground/actions/runs/37791069196) (all three jobs passed), [ARM64 raw mask source #37791108472](https://github.com/Persie0/Playground/actions/runs/37791108472), [per-level mask readback #37791443147](https://github.com/Persie0/Playground/actions/runs/37791443147), and earlier concrete [vtable relocations #37790347903](https://github.com/Persie0/Playground/actions/runs/37790347903). Ghidra address = raw ELF + `0x00100000`. All Actions ran in public `Persie0/Playground`; direct main documentation only in private `Persie0/decompile`.

## 1. Actual source pixel mapping callback resolved to `FUN_0043f544`

The concrete adapter vtable is **raw `0x40da58`** (Ghidra `0x50da58`) and its `+0x10` method dispatches to Ghidra **`FUN_0043f544`**. This virtual method is the real callback reached from the fast pixel mapper's source-context `+0x10`, not just a function suggested by nearby names.

`FUN_0043f544(mapper, image_index, panorama_float_xy, source_output)` reads the **float horizontal panorama coordinate** at `panorama_float_xy[0]`, and the adapter's **float output width `mapper+0x18`**, then applies two sequential loops:

```cpp
float x = panorama_xy.x;
const float W = mapper.output_width;  // stored at mapper+0x18
if (x < 0.0f) {
    do { x += W; } while (x < 0.0f);
}
if (x > W - 1.0f) {
    do { x -= W; } while (x > W - 1.0f);
}
// panorama_y is unchanged
```

This is **horizontal wraparound**, not vertical wrapping. The first loop is only run when X starts negative; the second only when X exceeds `W-1`. It is **not necessarily identical to a mathematical floor-modulo for fractional X near the last column**, since the second loop can produce a negative X without reentering the first. For bitwise parity, copy the two loops rather than normalizing using `fmodf` indiscriminately. This behavior is independently visible in AArch64 raw `0x33f56c..0x33f5a0` and the full Ghidra decompile.

After X normalization, it performs exactly two virtual dispatches:

```text
mosaic_camera = *(mapper+0x10)
rosette = *(mapper+0x08)
world_or_intermediate = vec3/output scratch

if !mosaic_camera.vtable[+0x88](mosaic_camera, wrapped_panorama_xy, &world_or_intermediate):
    return false
return rosette.vtable[+0x98](
    rosette, &world_or_intermediate, image_index, source_output)
```

**Correction verified in checkpoint 71:** the adapter stores mosaic camera at +0x10 and rosette at +0x08. The mosaic camera +0x88 produces a panorama ray; rosette +0x98 rotates it by an indexed 3×3 orientation matrix and calls the selected source camera model's +0x80 projection. The exact mosaic XY→ray and camera distortion functions still require their concrete vtables. The exact output is the **source-image pixel coordinate** later sampled by `FUN_00216f7c` (checkpoints 54–56).

### Reverse callback

Concrete adapter vtable `+0x18 → FUN_0043f600` first calls **`rosette+0xa0`** with source coordinate and image index. If this succeeds it calls **`mosaic_camera+0x80`** to transform the intermediate point into panorama coordinates. On failure it returns false and explicitly clears one 64-bit output word. This establishes both directions of the adapter's coordinate conversion chain.

Other methods are distinct: `FUN_0043f678` derives image-specific bounds using the same camera/rosette interfaces; `FUN_0043f860` reads mosaic camera `+0x18/+0x20` dimensions and packs both as two 32-bit values. Neither method is the per-pixel source coordinate callback.

## 2. `FUN_0042d224`: exact per-level 8-bit mask constructor

Previously the Ghidra decompile of `FUN_0042a4fc` was truncated at an allocator. The independent [raw ARM64 continuation #37791108472](https://github.com/Persie0/Playground/actions/runs/37791108472) proves that after allocating per-level objects, `FUN_0042a4fc` calls **`FUN_0042d224(section,level_index,base_mask,destination_level_image)`** for each stored image level.

The complete [ARM64 method readback #37791443147](https://github.com/Persie0/Playground/actions/runs/37791443147) shows `FUN_0042d224`:

1. Reads the level's packed pixel dimensions from `FUN_0042a474(section,level_index)`.
2. Allocates an image of those dimensions with exactly **one channel** and **8-bit depth**: `FUN_001f0b28(width,height,1,8,...)`.
3. Uses the level index as a **power-of-two coordinate shift** (`lsl coordinate, coordinate, level_index`) plus section-level origin/offset fields to map level pixels back into the input mask.
4. For in-bounds source coordinates, uses an actual **`ldrb`** on the original source mask byte and **`strb`** directly to the destination image byte.
5. Writes **zero** for outside-of-bounds pixels, including an entire row by `memset(...,0,width)` when a row is outside the input image.

Thus the lower-resolution mask is constructed using direct sampled bytes at shifted coordinates and zero padding, **not a 3×3 mean or weighted mask blur during this method**. The later `FUN_0049b77c` and `FUN_0042a6a4` feather applies its 3×3 local-neighborhood weight **after** this per-level mask construction.

**Format correction (checkpoint 71):** `FUN_0042d224` copies input bytes **unchanged**; however, earlier graph-cut temporary values of **100** are lost when `FUN_0049ca90` re-encodes a mask as nonzero runs. `FUN_0049ce64` fills those runs using a **caller-supplied byte**, so downstream fill=1 would yield the unit-binary masks needed for 3×3 feathering, without a separate 100→1 conversion. The actual blender expansion call and fill byte remain to be traced.

## 3. Composite stitcher render methods

The concrete stitcher vtable **raw `0x40cf18`** (Ghidra `0x50cf18`) was identified in checkpoint 69. The successful Ghidra compositor job now characterizes:

| Slot | Ghidra method | Directly observed role |
| --- | --- | --- |
| `+0x10` | `FUN_0041d0cc` | Validate mosaic non-null, invoke common `FUN_0041d3dc` render path |
| `+0x18` | `FUN_0041d150` | JPEG render API; below chunk threshold calls `FUN_0041d3dc`, otherwise renders mosaic image then invokes `FUN_00447c9c` to save |
| `+0x20` | `FUN_0041d330` | Separate mosaic render through `FUN_0041e8ac` |
| `+0x28` | `FUN_0041d3bc` | Replace retained listener/handler pointer, disposing previous via virtual destructor |

The JPEG method logs that direct JPEG chunk rendering is not correctly set up for multi-chunk processing, and falls back to `RenderMosaic` followed by a saved image when its chunk count is at least 2. That explains a concrete extra image allocation/work path but does not prove all output sessions use it.

The composite constructor is **80 bytes** and copies a user-specified order array, asserting its length equals `pixel_mapper.GetNumImages()`. It stores mosaic-camera, source-mapper, adjuster and options objects for subsequent virtual render dispatch. Exact camera-lens intrinsics and original session image order still require captured session fixtures.

## 4. Remaining work, confidence limits

- Rosette `+0x98/+0xa0` concrete methods are recovered in checkpoint 71 (indexed 3×3 rotations and camera model projection); resolve mosaic camera `+0x88/+0x80` and source camera model `+0x80/+0x88` to finish the numerical equations.
- Trace the output RLE **decode fill byte** into the pyramid mask: the 100-valued temporary dense graph-cut mask is not preserved by run encoding (checkpoint 71).
- Recover the exact level threshold used by `FUN_0042a6a4` across all capture modes.
- Test tiny panorama boundary cases, source-image coordinate wrap, and masked multiband image output against native fixtures and real Google Camera sessions.

**Confidence:** high for concrete adapter vtable, sequential X-wrap loops, dual virtual coordinate projection, per-level byte-copying/zero-padding, and stitched JPEG output dispatch. **No claim of complete pixel parity**.
