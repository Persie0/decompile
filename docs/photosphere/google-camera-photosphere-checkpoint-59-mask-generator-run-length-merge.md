# Google Camera Photo Sphere checkpoint 59 — run-length mask aggregation and concrete generator vtable

**Date:** 2026-10-08  
**Evidence:** successful [public Playground mask-generator vtable sweep #37782849675](https://github.com/Persie0/Playground/actions/runs/37782849675) following the independent [raw factory extraction #37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221). Binary `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. Ghidra image base `0x00100000` (subtract it for raw ELF addresses).

## 1. Factory-to-concrete-dispatch mapping

Checkpoint 58 identified `FUN_0049c5d8`: a factory allocating **0x28 (40) bytes**, installing vptr **`0x0050ed00`**, and zeroing the remaining 32 bytes. The new Ghidra memory dereference resolves its methods:

| Virtual slot | Actual Ghidra method | Direct evidence |
| --- | --- | --- |
| `+0x08` | `FUN_0049c6d0` | releases all stored per-row intervals, then the object |
| `+0x68` | `FUN_0049d07c` | sizes/clears row storage and stores requested dimensions |
| `+0x70` | `FUN_0049d170` | validates requested rectangle; begins construction of a `run_length_image.cc` result |
| `+0x80` | `FUN_0049d824` | inserts input run-length masks into destination row intervals |

The original caller `FUN_004380dc` invokes these exact slots in the order initialize, submit mask/rectangles (with the extra +width submission for negative X), finalize, destroy. This is now a **concrete receiver/vtable path**, rather than an unverified polymorphic dispatch.

Other vtable functions, including `+0x50`, `+0x58`, `+0x60`, `+0x78`, and `+0x88`, were resolved to addresses but not semantically audited. No claim is made about their behavior.

## 2. Internal data layout and initialization

The generator at `this+0x08` and `this+0x10` maintains the start and end pointers of a dynamic array whose elements are **0x18 (24)-byte per-row containers**. The array consists of packed run collections; each row's runs are **8-byte start/end pairs**.

`FUN_0049d07c(this, width, height)` clears existing run allocations and adjusts the row vector to match `height`. It stores both signed dimensions as one 64-bit pair at `this+0x20` (`low32=width`, `high32=height`). These are request dimensions; downstream code may update the low word while inserting runs, so avoid treating it as immutable output width.

`FUN_0049c6d0` walks these 24-byte row containers, frees their owned allocations and storage, and frees the generator itself. The observed cleanup confirms dynamically allocated run intervals rather than a permanent raster mask for each row.

## 3. The `+0x80` method merges row-wise mask intervals

`FUN_0049d824(this, source_mask, bound)` reads the bound's top and left, calls **the source mask's own virtual `+0x20`** for row count/extent, and calls the source's virtual `+0x28` to obtain row intervals.

For destination rows intersecting the source and requested height:
- Get one source row's list of 8-byte horizontal start/end pairs.
- Translate each pair by the bound's **left** coordinate. Clamp negative translated starts to zero; reject a translated interval if its end precedes the clamped start.
- Collect translated intervals for that destination row.
- Sort the new intervals through `FUN_002432a0` and comparator `FUN_0049e5b4` when needed.
- Merge overlapping or adjoining intervals into the row's stored run list. The recovered comparison/merge blocks update the current accumulated right edge rather than retaining every input span verbatim.

The source rows are also limited to the generator's available row count, avoiding writing outside destination rows. The original caller performs an **additional copy shifted +panorama_width for negative-X bounds**; this wrapper ensures masks crossing a horizontal periodic seam can contribute runs on both sides.

The exact order of sort ties, endpoint inclusivity, potential run clipping at positive mosaic width, and behavior across repeated insertions require edge-case tests or raw-instruction verification. The current C is malformed in several container reallocation branches due the recurring Ghidra allocation/no-return error, so do not copy its raw pointer arithmetic literally into Rust.

## 4. Output finalizer still partly obscured

The `+0x70 -> FUN_0049d170` method checks:

```text
rect.left <= rect.right + 1
rect.top  <= rect.bottom + 1
```

Its source string is **`cityblock/portable/imaging/run_length_image.cc`**. Immediately after these checks, Ghidra C truncates at `FUN_004f19f4`, the native allocator previously misclassified as non-returning. The resulting object type and exact run serialization **cannot yet be reconstructed from this C output alone**. The natural interpretation is a run-length-image output, consistent with source file and interval representation, but final packing/clipping details remain to be confirmed from ARM64 after the allocator.

## 5. Why this does not finish the seam algorithm

This code is a **mask-composition/interval-union utility** invoked by panorama rendering. It does not itself establish graph-cut optimal seam-label selection: checkpoint 50 recovered graph-cut **cost kernels**, whereas this checkpoint recovers a later run-length **mask generator**. Neither establishes the final normalized multiband blend-weight equation.

**Next steps:** recover raw `FUN_0039d170` (Ghidra `0049d170`) after its allocator call; inspect input-mask vtable `+0x20/+0x28` to establish exact inclusive/exclusive interval conventions; independently follow graph-cut label-selection methods and multiband output normalization.

**Confidence:** high for factory object/vptr, virtual target addresses, per-row run container layout, translated/clipped intervals, row sort/merge, and negative-X duplicate submission; medium for exact run-boundary semantics; unknown for final run-length-image layout and optimal seam-label/alpha selection.
