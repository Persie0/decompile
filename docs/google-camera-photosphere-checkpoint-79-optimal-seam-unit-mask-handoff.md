# Photo Sphere checkpoint 79 — final GraphCut / optimal seam generator also emits binary masks

**Date:** 2026-10-08  
**Pinned target:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Verification:** [Dedicated Ghidra matrix #37813021815](https://github.com/Persie0/Playground/actions/runs/37813021815) **passed**, [concrete ELF mask-generator relocations #37812555312](https://github.com/Persie0/Playground/actions/runs/37812555312) **passed**, [native stitcher mask handoff #37812104961](https://github.com/Persie0/Playground/actions/runs/37812104961) **passed**. [Reference suite #37812820833](https://github.com/Persie0/Playground/actions/runs/37812820833) **24/24 passed**. All Actions ran in public `Persie0/Playground`; documentation commits directly to private `Persie0/decompile/main` without PRs.

## 1. All three identified concrete mask-generator variants produce 0/1 images for the final stitcher

Checkpoint 78 verified concrete mask-generator vtables with the actual `GetImageBlendingMask`-style method at virtual slot **`+0x28`**, invoked from native stitcher `FUN_0041e8ac`. The returned dense mask is immediately forwarded as a blender input, not reconstructed from a separate alpha buffer.

The third mask-generator has now been verified, **not inferred from an adjacent method name**:

| Mask-generator class | ELF raw vptr | Virtual `+0x28` | RLE expansion |
|---|---|---|---|
| First native generator | `0x40d5f8` | `FUN_0043262c` | `FUN_00437378` / `FUN_00437498`, **fill=1** |
| Second native generator | `0x40d6f0` | `FUN_0043317c` | `FUN_00437378`, **fill=1** |
| **Optimal seam / graph-cut generator** | **`0x40d760`** | **`FUN_00434f20`** | **`FUN_00437378` / `FUN_00437498`, fill=1** |

For the third class, the pinned ELF vtable relocation at raw `0x40d788` points directly to raw `0x334f20` (`FUN_00434f20` in Ghidra), exactly `+0x28` from the class vptr raw `0x40d760`. `FUN_004332fc` (the destructor) independently reinstalls the very same vptr `&PTR_FUN_0050d760`, corroborating the concrete type.

Ghidra's decompilation of `FUN_00434f20` contains the **native source-path string** `cityblock/portable/panorama/rendering/mask/mask_generator_optimal_seam.cc`, so this is not merely an unnamed projection-mask provider. Its behavior is:

```text
get_mask(image_index, &mask, &mask_bounds):
    check image_index is within stored RLE mask vector
    require non-null mask and bound pointers
    if optimal_seam_generator.flag_at_0x80:
        call FUN_00437498(
            image_index,
            RLE_masks_at_0x60,
            bounds_at_0x30,
            padding_at_0x08,
            &mask,
            &mask_bounds)
    else:
        call FUN_00437378(
            image_index,
            RLE_masks_at_0x60,
            bounds_at_0x30,
            &mask,
            &mask_bounds)
```

`FUN_00437498` may use the native RLE `+0x70` crop/region operation to adjust the mask to padded bounds. It then calls RLE `+0x58(...,1)` to decode **unit-binary foreground**. If padding is negative or another fast-path predicate holds, it delegates to `FUN_00437378`, which also calls RLE `+0x58(...,1)`.

Therefore, for all **three located concrete mask-generator classes**, the **final blender receives dense mask bytes 0 or 1**. Graph-cut's temporary 100-valued dense masks are safely discarded during occupancy-only RLE encoding; they are explicitly reconstructed as binary 1 when requested for blending. The separate **fill=100** calls in graph-cut and output-content-bounds analysis (checkpoint 77) do not imply that 100 enters the fixed-point pyramid feather.

### Applicability and caveats

This covers the **three native generator types identified in the pinned APK** and their real stitcher `+0x28` path, not an unconditional assertion that every conceivable dynamically supplied provider outside these types uses the same policy. Actual capture image/pose calibration and final pixel-equivalence are separate unsolved questions.

## 2. Native threshold formula tests now 24/24

The previous checkpoint recovered native renderer factory `FUN_0041c618` creating `FUN_0041f140(..., pyramid_levels, ..., contrast_matching_levels)`, where:

```text
contrast_matching_levels =
    contrast_enabled ? min(pyramid_levels - 1, configured_level_cap) : 0
```

The allocator stores this value at **blender +0x10**; it is passed to **both** 3×3 mask feathering and contrast matching in all three color passes. Added three reference tests to [`scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) validating disabled=0, configured cap, and capped at highest pyramid level including a single-level case.

[Public CI #37812820833](https://github.com/Persie0/Playground/actions/runs/37812820833) passed **24/24** deterministic clean-room tests. These are not native library execution or captured-photo differential comparisons; performance and quality parity remain separate.

## 3. Remaining material gaps and next priorities

1. Resolve the actual **Photo Sphere session values** for `pyramid_levels`, `contrast_enabled` and `configured_level_cap` and propagate one shared derived threshold into Rust's native-parity mode. A hard-coded level 2 is not established.
2. Identify the selected **input camera's** optional 2D distortion correction vptr `+0x20/+0x28`, coefficients and calibration for actual phone images. The already recovered fisheye output camera is a different interface.
3. Validate native source photos, pose matrices, focal lengths and image order. Compare final JPEG panorama against Rust output with orientation-aligned pixel metrics, seam ghosting and memory/time benchmarks.
4. Recover any remaining differences in final fixed-point multiband reconstruction, confidence/fallback masks and JPEG/pano metadata if visual parity tests reveal issues.

**Conclusion:** The previously open **100-vs-1 mask representation mismatch is now resolved for all three identified native final-stitcher mask generator implementations**. The clean-room engine can confidently use unit-binary masks for graph-cut and its supported alternate generator types, while treating actual device calibration and final pixel parity as outstanding.
