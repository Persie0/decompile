# Google Camera Photo Sphere checkpoint 60 — exact run-length mask rectangle finalization

**Date:** 2026-10-08  
**Evidence:** successful [public Playground finalizer ARM64 sweep #37783500177](https://github.com/Persie0/Playground/actions/runs/37783500177), following [mask-generator vtable #37782849675](https://github.com/Persie0/Playground/actions/runs/37782849675). Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. Addresses in the disassembly below are **raw ELF**, so add `0x00100000` to compare with Ghidra.

## 1. `FUN_0039d170` genuinely constructs a cropped run-length object

Checkpoint 59 could see only the assertion checks in Ghidra C because its allocator was wrongly treated as a terminal call. The raw ARM64 at `0x39d170..0x39d46b` now establishes the missing output construction:

1. Read inclusive rectangle `(left, top, right, bottom)` as four signed 32-bit values.
2. Assert `left <= right + 1` and `top <= bottom + 1`. Equality supports an empty interval in a dimension.
3. Allocate **0x28 = 40 bytes**, assign the **same `0x40ed00` raw ELF vptr** as the input run-length generator, and zero the object's remaining 32 bytes.
4. Call the concrete initializer `FUN_0039d07c` with **output width `right-left+1`** and **output height `bottom-top+1`**.
5. Iterate only input rows intersecting the requested crop and the existing input row vector.
6. Collect each intersecting source run into a new temporary vector of 8-byte left/right pairs, expressed relative to the crop's left coordinate. Invoke the new object's **virtual `+0x38`** to install those cropped runs for the output row.
7. Release temporary allocations and return the newly allocated object.

**This resolves the finalizer's return category as the same concrete run-length generator/image object**, not a dense RGB/alpha pixel buffer. The source file is `cityblock/portable/imaging/run_length_image.cc`.

## 2. Crop equations in the observed branch

For a source row with `y` and an inclusive run `[a,b]`, the relevant ARM64 blocks establish the following:

```text
out_width  = right-left+1
out_height = bottom-top+1
out = new RunLengthImage(out_width, out_height)

for y in [max(0,top), min(bottom,input_row_count-1)]:
    output_y = y-top
    for run [a,b] in input.row_runs[y]:
        if a > right: continue
        if b < left:  continue
        new_a = max(a-left, 0)
        new_b = min(b-left, right-left)
        add_intersected_run(new_a, new_b)
    out.set_row_runs(output_y, collected_runs)
return out
```

This is a **semantic pseudocode** translation of the source cropping, arithmetic and bounds tests, not a copy of recovered original source syntax.

Key ARM64 evidence:

```asm
39d1bc mov w0,#0x28            // 40-byte result object
39d1c0 bl 3f19f4             // allocator
39d1d4 add x8,x8,#0xd00       // vtable: 0x40ed00
39d1ec bl 39d07c             // initialize cropped dimensions
39d270 madd x27,x20,x9,x8    // locate 24-byte source row
39d2a4 cmp w9,w10            // run.left compared against crop.right
39d2b8 subs w10,w8,w11       // run.right minus crop.left
39d2cc bic w21,w11,w11,asr #31 // max(run.left-left,0)
39d2d0 csel w20,w23,w10,lt   // min(crop.right-left,run.right-left)
39d3b0 ldr x8,[x8,#56]       // output object's virtual slot +0x38
39d3b4 blr x8
39d24c ret                   // object result
```

The observed inclusion tests and increments indicate **inclusive run endpoints** in this crop path, though callers may represent empty intervals by an explicit end-before-start convention. Negative `top` and a crop extending beyond input rows are handled by limiting the iterator rather than accessing nonexistent rows.

The ARM64 also includes dynamic-vector growth, memcpy and free branches. A clean-room Rust implementation can avoid copying these allocator mechanics verbatim while preserving the stable rectangle and interval semantics.

## 3. Run-order comparator proven

The comparator used when sorting run pairs (`FUN_0039e5b4`, Ghidra `FUN_0049e5b4`) consists of:

```asm
ldr w8,[x0]
ldr w9,[x1]
cmp w8,w9
cset w0,lt
ret
```

Thus intervals sort by **ascending signed 32-bit start coordinate** only. Equal-start ordering is not constrained by this comparator, so a clean-room implementation must not assume an original tie-break by run end.

## 4. Boundaries and remaining tasks

The +0x38 output setter is identified by its exact vtable target **`FUN_0049c8e8`**, but its separate decompile had not yet been audited when this checkpoint was written. The captured call passes the cropped row index and temporary run-vector descriptor; a [follow-up public raw trace](https://github.com/Persie0/Playground/actions/workflows/photosphere-mask-generator-factory.yml) targets this setter.

The seam-mask subsystem now has a verified factory, row-wise run aggregation, horizontal wraparound wrapper and cropped run-length result. **It still does not show optimal-seam graph-cut labels, the source image projection receiver, normalized multiband blend weights, or runtime camera calibration.** Do not identify run-length mask copying with image blending.

**Confidence:** high for 40-byte output object/vptr, inclusive crop-dimension formulas, row bounds, horizontal run clipping and translation, row setter call offset, and ascending-start comparator; medium for all empty-row corner cases until the setter and a runtime session confirm them.
