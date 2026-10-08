# Photo Sphere checkpoint 78 — final stitcher mask bytes and native contrast/feather constructor

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**All completed, successful public evidence:** [Ghidra unit-mask stitcher #37812104961](https://github.com/Persie0/Playground/actions/runs/37812104961), [dual Ghidra mask/threshold #37811862397](https://github.com/Persie0/Playground/actions/runs/37811862397), [ARM64 blender constructor #37812443503](https://github.com/Persie0/Playground/actions/runs/37812443503), [ELF concrete mask-generator vtables #37812555312](https://github.com/Persie0/Playground/actions/runs/37812555312), [21 test fixtures #37811960598](https://github.com/Persie0/Playground/actions/runs/37811960598). All heavy native analysis ran in public `Persie0/Playground`; no PRs, private documentation committed to `Persie0/decompile/main`.

## 1. The **two concrete mask-generator types** consumed by the final stitcher use **unit-binary `fill=1`**

The native stitcher `FUN_0041e8ac` (source path `cityblock/portable/panorama/rendering/stitcher.cc`) loops over photo/source indices:

```text
mask_generator.vtable[+0x28](mask_generator, image_index, &dense_mask, &mask_bounds)
blender.vtable[+0x20](blender, source_image, image_index, mosaic_camera, src_bounds, &dense_mask, ...)
```

In the decompiled `FUN_0041e8ac`, these are consecutive calls to member pointers at `stitcher+0x08` for the mask generator and `stitcher+0x10` for the blender; it constructs the `local_a8` mask holder and passes that holder unchanged to the blender source-image call.

**Independent raw ELF RELATIVE relocations #37812555312** resolve two concrete `mask_generator+0x28` entries:

| Concrete mask-generator vptr (ELF raw) | Method at virtual `+0x28` | Actual RLE expansion |
|---|---|---|
| **`0x40d5f8`** | **`FUN_0043262c`**, raw `0x33262c` | For specific submode, calls `FUN_00437498` (crop/dilate), otherwise `FUN_00437378`; both **fill=1** |
| **`0x40d6f0`** | **`FUN_0043317c`**, raw `0x33317c` | Calls `FUN_00437378` to decode the image-indexed RLE mask with **fill=1** |

These vtable assignments are verified by the exact recorded relocations at raw `0x40d620` and `0x40d718` respectively, **0x28 past each actual class vptr**. The successful [Ghidra #37812104961](https://github.com/Persie0/Playground/actions/runs/37812104961) confirms:
- `FUN_00437378(image_index,rle_masks,bounds,dense_mask,mask_bounds)`: `rle_mask.vtable+0x58(...,fill_byte=1)` then copies its image-indexed bounds.
- `FUN_00437498(...,padding,...)`: validates RLE dimensions and optionally crops/dilates the mask via RLE virtual `+0x70`; then invokes **RLE virtual `+0x58(...,1)`**. The `padding<0` branch falls back to the same `FUN_00437378`.

Hence the final stitcher **really does pass 0/1 dense mask bytes to the multiband blender for at least these two concrete production mask-generator classes**. This resolves the previously unverified decoder-to-blender bridge in checkpoints 70–77 for these variants, not merely an intermediary coverage path. The graph-cut mask's transient 100 is discarded during RLE re-encoding, as previously proved.

**Mode coverage caveat:** The same ELF also contains a **third mask-generator vtable candidate at raw `0x40d760`** (virtual `+0x28` at relocation `0x40d788` → **`FUN_00434f20`**). The earlier provisional assignment to `0x40d750/+0x28` was an incorrect choice of the C++ vtable address; `FUN_00433478` instead appears at the third table's `+0x18`. This third provider's mode and exact mask expansion require direct function analysis before making a universal claim. Its eventual published per-image mask access method and the factory's mapping between source mode IDs and mask-generator instances still require verification before claiming **every** rendering variant uses one of the two directly mapped paths.

## 2. The true native `contrast_matching_levels_` threshold is **computed from render options**

Checkpoint 75 identified blender `+0x10` as `contrast_matching_levels_`, which also controls the hard-gate/3×3 feather threshold. The raw AArch64 constructor [run #37812443503](https://github.com/Persie0/Playground/actions/runs/37812443503) now establishes the fourth argument assignment precisely.

`FUN_0041f140(arg0,arg1,arg2,arg3)` allocates **0x2b8 bytes** and stores:

```asm
mov w21,w3
mov w23,w1
...
stp w23,w21,[x0,#0x0c]
```

Thus `blender+0x0c=arg1` (pyramid level count) and **`blender+0x10=arg3` (contrast-matching / feather-start level)**. The other two constructor inputs are also stored (for example `arg2` as a flag at object+0x0b), but their downstream semantics are separate.

The *actual rendering factory* `FUN_0041c618` computes that `arg3` as:

```cpp
const int levels = render_options_at_0x30;
const bool contrast_enabled = options_byte_at_0x3c != 0;
const int contrast_cap = options_int_at_0x44;
int contrast_matching_levels = contrast_enabled
    ? std::min(levels - 1, contrast_cap)
    : 0;
if (levels >= 1) {
    blender = FUN_0041f140(
        1, levels, other_level_count > 1, contrast_matching_levels);
} else {
    blender = FUN_0041f118(); // separate small 0x20-byte object
}
```

The `std::min` above represents the direct native conditional under valid nonnegative configuration. This is **not** proof of a hard-coded universal `2` default. Real session/render options determine the level count, flag, and cap. `FUN_00421fb0` and `FUN_0042114c` then both pass **`this+0x10`** into `FUN_0042a6a4` for all three color channels and into `FUN_00423f2c` contrast matching.

**Clean-room implementation implication:** If pursuing behavior parity, use **one derived `contrast_matching_levels` for both contrast adjustment and 3×3 feather-start** rather than setting two independent defaults; retain explicit user overrides only as non-parity modes.

## 3. Other pipeline checkpoints and validation

- The source image is projected with the 10-pixel coordinate-grid fast mapper, then RGB is masked by the binary dense mask and blended; mapped RGB and mask are distinct operands.
- The mask-generator path may crop or dilate bounds, and fixed-point pyramid-level masks sample input bytes unchanged at scaled coordinates (checkpoint 70). Because the upstream mask bytes here are **0/1**, the `S/9` boundary feather for partial 3×3 neighborhoods is now numerically consistent without assuming a 100→1 arithmetic converter.
- The cumulative deterministic stage suite added native half-pixel intrinsics rescaling and [passes 21/21](https://github.com/Persie0/Playground/actions/runs/37811960598). It is not a differential test against Google Camera output.

## 4. Remaining high-value investigation targets

1. Resolve the **third mask-generator candidate** and its actual interface use for the Photo Sphere graph-cut mode to extend fill=1 proof to all variants.
2. Read the **specific Google Camera Photo Sphere session's** `levels`, `contrast_enabled`, and `contrast_cap` options to derive a native numeric threshold, rather than assuming 2.
3. Locate concrete optional source-image distortion correction vtables and persisted camera calibration from an actual phone session.
4. Compare a captured native panorama against Rust Photosphere output for quantitative quality, seams, and performance. The independent Rust implementation need not reproduce native bitwise output, but its intended visual parity must be tested.

**Conclusion:** Confirmed unit-binary final masks for two native mask-generator classes; recovered *factory-provided*, not guessed, contrast/feather threshold formula. Actual capture-profile parameters and the remaining mask-generator variant are still open.


## Addendum — contrast-level reference test validation

The [public stage test run #37812820833](https://github.com/Persie0/Playground/actions/runs/37812820833) passed **24/24** deterministic tests, adding three checks for the exact `FUN_0041c618` factory expression: disabled contrast→0; enabled with cap below `levels-1`→cap; enabled with cap above top pyramid level→`levels-1` (including the single-level edge case). The tests confirm the **reference formula** behaves consistently; they do **not** establish the Google Camera session's actual configured flag/cap or test native binary output.

