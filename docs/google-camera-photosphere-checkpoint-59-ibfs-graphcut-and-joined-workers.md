# Photo Sphere checkpoint 59 — IBFS max-flow backend, joined workers, RLE mask bytes

**Date:** 2026-10-08  
**Evidence:** [Playground five-track Ghidra sweep #37782634803](https://github.com/Persie0/Playground/actions/runs/37782634803), all **5/5** matrix jobs successful, and [independent mask-factory ARM64 run #37782641221](https://github.com/Persie0/Playground/actions/runs/37782641221), successful. SHA-256 verified native binary from Google Camera 8.8.225; all Actions on public `Persie0/Playground`. Checkpoint 58's companion investigations remain relevant; no private repo Actions were run.

## 1. Graph-cut engine identified as IBFS max-flow / min-cut

The earlier Ghidra virtual table candidates at **`0x0050d988`** and **`0x0050d9b8`** are **not established source-camera mapping vtables**. Their concrete functions `FUN_0043d52c`, `FUN_0043d6f8`, and `FUN_0043df98` identify this family as an implementation of **IBFS (Incremental Breadth-First Search) maximum flow**, with original source strings:

```txt
research/bigml/mrf/maxflow/ibfs.cc
./research/bigml/mrf/maxflow/ibfs_internal.h
```

- `FUN_0043d52c` at `0x0043d52c` handles **terminal/source/sink capacity additions**, asserting `tail != sink_`, `head != source_`, etc. and updating edge capacity arrays. The recovered C has an unresolved indirect jump and needs raw-instruction checking for all branches.
- `FUN_0043d6f8` at `0x0043d6f8` handles **nonterminal graph edge additions**, storing two capacity values and paired 12-byte adjacency records; it checks that neither endpoint is the reserved source/sink. Dynamic vector growth is broken in the C decompiler due to `FUN_004f19f4` false `noReturn`, so never treat its unreachable/null memory writes as actual runtime behavior.
- `FUN_0043df98` at `0x0043df98` implements an **IBFS tree-growth/augmentation loop**. It calls `FUN_0043c6c0`, `FUN_0043cad0`, `FUN_0043d33c`, toggles between the two tree-label active sets via `label ^= 1`, resets per-stage state and ends in `FUN_0043dc58`. It references `Bad TreeLabel to TreeActiveSet()` and the above IBFS-internal header.
- A wrapper `FUN_00439b0c` delegates seven arguments to **`FUN_0043ad54`**, now the next immediate caller/cost/label bridge to trace.

This proves the binary contains the **actual IBFS max-flow/min-cut backend**, not only seam difference cost formulas. **The precise mapping from Photo Sphere image-overlap pixels to nodes/edges/unary terms, and which function turns the optimal partition into final masks, remain unverified** until the caller chain into the IBFS object and cut-label readback is recovered. Do not claim a specific label convention based solely on the backend source path.

## 2. Native thread pool now proven to join worker OS threads

`FUN_0044b6b0` (`thread/thread.cc`) **calls `pthread_join(thread_handle,NULL)`**, returning normally only if the POSIX call succeeds; it has explicit assertions for a joinable thread, thread created, and error reporting. `FUN_0044b2ec` starts native threads through pthread attributes and enforces a one-start invariant `Thread is not restartable!`. `FUN_00448048` enforces positive queue capacity and warns that **zero configured threads fall back to 1**. `FUN_004488d8` starts workers, and `FUN_0044834c` calls `FUN_0044b6b0` for each started worker in its teardown.

Therefore checkpoint 57's question about whether the pool cleanup joins threads is **resolved YES**. Once `FUN_0044834c` completes without fatal assertion, the submitted workers have been joined. The pool's exact scheduling/number of concurrent runnable tasks and its task lambda are not yet recovered, but there is no need to speculate about detached workers. Earlier checkpoint 58's “likely a join” is superseded by this proof.

`FUN_00448978` converts a task's callable into a queue element via `FUN_00448a14` and submits through worker queue vtable `+0x10`; it invokes a cleanup/destruction callback for the temporary callable. The task-to-row `FUN_0043eda4` callback linkage is still to be explicitly confirmed.

## 3. Run-length mask fill and exact bytes

`FUN_0049ce64` (previously partially known) fills a **single-channel 8-bit image** from a row-run RLE structure. It allocates/zeros an image of width at object **`+0x20`** and height at **`+0x24`**, iterates each row's run vector (24-byte vector descriptor at `object+0x08+24*row`), and fills **inclusive** x intervals `[start,end]` with the supplied byte value `param_3`; it respects the row stride in bytes. Pixels outside the active runs remain zero.

`FUN_0049c5d8` at `0x0049c5d8` allocates **40 bytes**, initializes the object's virtual pointer to raw ELF **`0x0040ed00`** (Ghidra **`0x0050ed00`**) and clears the rest. This was independently read from ARM64 `0x0039c5d8..0x0039c600`; it is **not** an allocation that never returns (the decompiler falsely reports that because of the allocator classification). The `FUN_004380dc` caller invokes virtual slots **`+0x68`** for dimensions, **`+0x80`** for mask ingestion, **`+0x70`** for output extraction, with negative-x wraparound duplicated at +mosaic_width (checkpoint 58). The slots' exact callee functions are being resolved separately.

## 4. Blender JPEG output path and fixed-point pyramid

The `blend-accumulator` track confirms `FUN_00420998` tries direct **YUV420-to-JPEG** via `FUN_00447d74` and, if that fails, emits the native warning `Failed WriteYUV420ToJPEG, will try create and write full RGB mosaic.`; it then reconstructs RGB and uses `FUN_00447c9c` to write JPEG. Where all four source pixel values in a 2x2 tile are zero, it sets the corresponding chroma U/V bytes to **`0x80`** (neutral chroma) before write. This is part of YUV packing/edge handling, **not the final multiband mask normalization**.

`FUN_00421efc` initializes three separate image sections/pyramids at renderer offsets **`+0x50`, `+0xd8`, `+0x160`**, using `FUN_0042cd58` then `FUN_00422ffc`. `FUN_00421e6c` writes the RGB-only fallback JPEG and returns final image dimensions. `FUN_004208c0` is a wrapper that measures elapsed time when timing is enabled and dispatches through virtual image output. These wrappers do **not** establish the pixel-normalization equation.

## Remaining priorities

1. Resolve `FUN_0043ad54` and its graph-creation/IBFS label-readback chain, then link selected partition to the image masks.
2. Confirm vtable `0x0050ed00` method destinations at `+0x68,+0x70,+0x80` and image wrap semantics.
3. Trace `FUN_00423f2c` **final write arithmetic** and any mask normalization/pyramid compositing methods.
4. Recover concrete source camera mapping callback, not to be confused with the newly identified **IBFS** solver vtable.
5. Validate a real Google Camera capture against clean-room Rust outputs, including pixel accuracy, seam locations, memory and speed.

This checkpoint is progress in **algorithm identification and native reconstruction**, not verification of a complete pixel-exact Photo Sphere clone.


## 5. Concrete RLE vtable and seam-mask merging recovered after checkpoint creation

Successful independent [RLE dispatch #37782949059](https://github.com/Persie0/Playground/actions/runs/37782949059) and [mask-generator vtable #37782849675](https://github.com/Persie0/Playground/actions/runs/37782849675) identify **all relevant vtable slots of the `FUN_0049c5d8` receiver** at `0x0050ed00`:

| Receiver slot | Function | Observed meaning |
| ---: | --- | --- |
| `+0x50` | `FUN_0049ca90` | Encode a dense 8-bit mask into inclusive horizontal RLE runs |
| `+0x58` | `FUN_0049ce64` | Expand the inclusive RLE runs into a byte image, setting the selected mask value |
| `+0x68` | `FUN_0049d07c` | Set receiver mosaic width/height, resize/reset per-row run vectors |
| `+0x70` | `FUN_0049d170` | Validate rectangle and produce extracted cropped RLE output; successful-path C still truncated at allocation |
| `+0x80` | `FUN_0049d824` | Ingest shifted input mask runs and merge overlapping/touching horizontal intervals into each mosaic row |

The `+0x80` helper `FUN_0049d824` fetches each source RLE row via source virtual `+0x28`, shifts x endpoints by the bound's left coordinate, clips negative x to zero, collects candidate runs, sorts with `FUN_002432a0` and merges runs using comparator `FUN_0049e5b4`. The raw output is consistent with *union-style run coalescing*, not per-pixel weighted blending. The `+0x50` dense-to-RLE helper stores integer inclusive `[start,end]` pairs whenever a byte mask switches between zero/nonzero. Thus the horizontal periodic-wrap duplicate in `FUN_004380dc` is now traceable through the concrete receiver methods.

These results close the **RLE mask packing/combination dispatch gap**, but they do **not** identify optimal graph-cut labels, graph energy coefficients, or final multiband weight-normalization arithmetic. `FUN_0043ad54` (`seam_selection.cc`) invokes the same receiver and has a long allocator-truncated path; raw AArch64 follow-up is needed.
