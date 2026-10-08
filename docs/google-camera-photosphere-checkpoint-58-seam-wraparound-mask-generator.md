# Google Camera Photo Sphere checkpoint 58 — native mask-generator seam-boundary wraparound

**Date:** 2026-10-08  
**Evidence:** successful [public Playground four-gap sweep #37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431), `analyze (seam-cut)` job, Ghidra addresses with `0x00100000` image base. Exact binary: Google Camera 8.8.225 / `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## 1. `FUN_004380dc`: add seam masks with matching rectangles

Direct decompilation identifies source family `cityblock/portable/panorama/rendering/mask/mask_generator_utils.cc` and checks that the count of masks matches the count of bounds. Mask collection entries are **8-byte pointers**; bounds entries are **16-byte rectangles** (four signed 32-bit coordinates). It requires mosaic dimensions `width>0`, `height>0`.

The function constructs a mask-generator object using `FUN_0049c5d8()`, then uses virtual calls at offsets:
- `+0x68`: initialize generator for mosaic width, height;
- `+0x80`: submit each mask pointer alongside its rectangle;
- `+0x70`: finalize/obtain a result for full bounds `[0,0,width-1,height-1]`;
- `+0x08`: release the generator.

For each mask, **if the rectangle's left coordinate is negative**, a second virtual `+0x80` submission occurs with its left and right coordinates both shifted by `+mosaic_width`, preserving its Y extent and mask pointer. This establishes horizontal panorama wraparound handling in this generator-input path; it does **not** establish an unbounded tiling policy for arbitrary positive-overflow rectangles or a new physical image.

The observed control flow is equivalent to:

```text
require masks.length == bounds.length
require width > 0 && height > 0
generator = create_mask_generator()
generator.initialize(width, height)
for i in 0..masks.length-1:
    generator.add(masks[i], bounds[i])
    if bounds[i].left < 0:
        translated = bounds[i]
        translated.left += width
        translated.right += width
        generator.add(masks[i], translated)
result = generator.finalize(Rect(0,0,width-1,height-1))
generator.destroy()
return result
```

Method labels `initialize`, `add`, and `finalize` reflect the **observed argument shapes and call ordering**, not recovered C++ method names. Whether the submitted mask is binary/soft and what the generator returns must be resolved from the concrete vtable.

## 2. `FUN_00437958`: bounds expansion

This helper, from the same `mask_generator_utils.cc` family, asks a pixel-mapper-like object for its **image count** via virtual `+0x50`, verifies it equals the number of supplied 16-byte bounds, then invokes virtual `+0x28` on that object. It walks the image rectangles, finding an overall bound and applying a **four-pixel margin** within asserted mosaic bounds.

Ghidra's handling of vector/global defaults and an `extraout_var` makes parts of the edge handling ambiguous; therefore the **exact clipped final rectangle** remains subject to raw ARM64 validation. This is a bounds helper, not proof of where final optimal seam labels are selected.

## 3. Concrete generator still unresolved

`FUN_0049c5d8` creates the polymorphic generator used by `FUN_004380dc`. The factory implementation and its vtable slots `+0x68/+0x70/+0x80` are the highest-value next trace for the seam-label algorithm; reading only the caller does not prove graph-cut label choices or final alpha blending.

The four-gap sweep separately identifies additional plausible seam/multiband and source-mapper vtables, but these are **candidates** until each is linked to a specific allocated receiver and executed callsite. Earlier checkpoints 50 and 55/56 already identify the graph-cut **cost terms** and the independent sparse-warp **pixel sampler**, respectively; do not conflate either with seam-label optimization or normalized blend weights.

**Confidence:** high for collection count/rectangle sizes, width/height checks, negative-X translation by panorama width and call slots, medium for bounds-clipping semantics, unknown for concrete generator implementation and final seam-label assignments.

## 4. Raw factory follow-up — 40-byte receiver with concrete vptr

A subsequent successful [public Playground raw factory extraction #37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221) directly disassembles raw ELF `FUN_0039c5d8` (Ghidra `FUN_0049c5d8`):

```asm
39c5dc mov w0,#0x28
39c5e0 bl 3f19f4
39c5e4 movi v0.2d,#0x0
39c5e8 adrp x8,0x40e000
39c5ec add x8,x8,#0xd00
39c5f0 str x8,[x0]
39c5f4 stur q0,[x0,#8]
39c5f8 stur q0,[x0,#24]
39c600 ret
```

This allocates **0x28 = 40 bytes**, installs **raw ELF vptr `0x40ed00`** (Ghidra vptr `0x50ed00`) at object offset `+0x00`, and initializes the remaining 32 bytes `+0x08..+0x27` to zero. The caller's generated ARM64 in the same run directly verifies the vtable dispatch offsets `+0x68`, `+0x80`, `+0x70`, and `+0x08`. A [focused vtable decompilation in public Playground](https://github.com/Persie0/Playground/actions/workflows/photosphere-mask-generator-vtable.yml) now targets those exact slots.

**Evidence update:** the factory allocation, object size, vptr and initialization are now high-confidence raw-instruction facts; concrete virtual method bodies still require inspection.
