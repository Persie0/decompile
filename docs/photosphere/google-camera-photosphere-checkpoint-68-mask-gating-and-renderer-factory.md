# Photo Sphere checkpoint 68 — seam-mask pixel gating and upstream renderer factory

**Date:** 2026-10-08  
**Evidence:** [public Playground two-way Ghidra run #37788942658](https://github.com/Persie0/Playground/actions/runs/37788942658), **both jobs successful**, against the fixed SHA-256-verified Google Camera 8.8.225 LightCycle binary. All addresses are Ghidra VA. Follow-on [pixel-mask and render-factory Ghidra tracks](https://github.com/Persie0/Playground/actions/workflows/photosphere-mask-render-deep.yml) target remaining ambiguities. No GitHub Actions were run in the private `decompile` repository.

## 1. A separate, verified zero-mask operation: `FUN_0042b114`

`FUN_0042b114(mask_image,destination_image)`, in `fixed_point_pyramid_section.h`, validates identical image dimensions, then traverses each row using independent input/output strides. Its behavior is:

```cpp
for each pixel (x,y):
    if (mask_u8(x,y) == 0)
        destination_i16(x,y) = 0;
    // Otherwise leave the existing destination_i16 value unchanged.
```

Both the scalar trailing-pixel loop and the 8-pixel vectorized path test the **exact zero state** of source mask bytes and clear the corresponding 16-bit output sample. They do **not** multiply by `mask/100`, interpolate alpha, or change coefficients where mask is nonzero. This is a second proven gate in addition to `FUN_0042ad24` (checkpoint 62). Multiple such mask-zero helpers should not be mistaken for independent feather operators.

The new job confirms `FUN_0042a6a4` calls `FUN_0042b114`, `FUN_0042ad24`, `FUN_004286e0`, `FUN_004121bc`, and `FUN_0049b77c`. A more detailed printout of its loop is being targeted. The key outstanding point is how it builds the **multilevel mask representations** and where interpolation or normalization, if present, takes place.

## 2. `FUN_0042a4fc`: level-0 mask size validation, not proven normalized-alpha builder

This method is called by both RGB and YUV blender variants. It first checks that `level0_mask.Width/Height` exactly equal `this->level0_ Width/Height`. It destroys/clears an existing vector of per-level image handles and reserves/recreates entries corresponding to the current level count. **Ghidra truncates the C at the returning allocator `FUN_004f19f4`** before the actual creation/initialization of fresh items, so its loop cannot be read as complete. A raw ARM64 follow-up is needed before calling it an alpha normalization method.

The upstream helper `FUN_004297ec` checks **even X and Y coordinates** of the top-left bounding rectangle and asserts that a new section has zero preexisting levels. Its decompile is likewise truncated at the allocator. The evidence supports strict even-origin alignment of fixed-point section boundaries, but not the subsequent pyramid coefficient formula.

`FUN_004286e0` is only a bounds checker (nonnegative start and end-exclusive within image dimensions). `FUN_00428800` is a signed-short sorter, not a blend weight normalization kernel. `FUN_00423bc4`, known from checkpoint 51, merges/synchronizes sparse per-level boundary records; it does not synthesize final image colors.

## 3. Render utility builds a composite renderer from aligned input and thumbnail cameras

`FUN_0041c618(config,aligned,thumbnail,render_context)`, native `render_util.cc`, checks that **`aligned->GetNumCameras() == thumbnail->GetNumCameras()`** using virtual `+0x18`, then constructs/fetches adjustment objects and a chain of projection/renderer factories:

- It creates a default adjuster at `FUN_0049a2fc`, optionally replacing it through `FUN_00441dc0` → `FUN_0049a19c` when `config+0x3c` is true.
- When **`config+0x34 == 2`**, it obtains a virtual `render_context+0x10` instance, changes a property via `+0x68`, invokes `FUN_0043f3e0`, gets an adjuster `+0x10` object, and combines objects through `FUN_00433294`.
- Other modes take `FUN_00431d28` when the aligned camera count equals one, or `FUN_00431cbc` when it is zero. **These are function dispatch conditions, not evidence of Photo Sphere capture mode IDs**.
- It builds another representation via `FUN_0043f3e0(render_context,aligned)`, chooses `FUN_0041f118` if `config+0x30 < 1` or `FUN_0041f140` otherwise, and calls **`FUN_0041cc5c`** with these objects, the adjuster and an image-index list.

The output of `FUN_0041cc5c` is the renderer factory's return value. The new Ghidra track targets it together with `FUN_0043f3e0`, `FUN_00431d28/00431cbc`, and `FUN_00433294`. Recovering their concrete class vtables is necessary before assigning a camera→source callback name to the blender's `x3` mapping argument (checkpoint 66).

The Ghidra C for `FUN_0041c618` omits post-allocator branches, so do not infer from its incomplete source that paths following an allocation are absent. No real capture/runtime device calibration has yet been tested.

## 4. Next precise targets

1. Trace every mask-level construction loop, raw ARM64 allocator continuation, and whether the per-level masks are used only as boolean zero gates or have other weighted consumers.
2. Resolve `FUN_0041cc5c` composite renderer object/vtable and the concrete mapping callback passed in blender `x3`.
3. Verify full upstream mask→fixed-point signed pyramid semantics against the recovered inverse pyramid (checkpoint 67).
4. Reconstruct actual source/target/session photo identity, obtain real capture output fixtures, then compare pixel-level rendering.

**Confidence:** high for the exact zero-clearing behavior of `FUN_0042b114`, even-origin assertions, camera-count consistency check, and factory call graph. Incomplete for normalized seam alpha, all post-allocator branches, and the concrete source mapping class.

