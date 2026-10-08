# Photo Sphere checkpoint 60 — graph-cut pixel labels directly control seam-mask output

**Date:** 2026-10-08  
**Evidence:** [public Playground full seam-selection ARM64 #37783771481](https://github.com/Persie0/Playground/actions/runs/37783771481) and [successful artifact readback #37784083006](https://github.com/Persie0/Playground/actions/runs/37784083006); confirmed `FUN_0043ad54` was initially decompiler-truncated by an incorrectly no-return allocator. Exact binary is the SHA-256-verified 8.8.225 liblightcycle.so. All analyses ran in **public `Persie0/Playground`**, not private decompile Actions.

## 1. Successful seam-selection ARM64 flow is recovered after the allocator

The Ghidra C for `FUN_0043ad54` (`cityblock/portable/panorama/rendering/mask/seam_selection.cc`) stops immediately after allocation `FUN_004f19f4(0x10)` at Ghidra `0x0043aedc`. This is a **decompiler control-flow artifact**: raw ELF instructions continue all the way through `0x0033bb00` and cleanup.

On success, the native function:

1. Validates image dimensions and two RLE mask dimensions using virtual `+0x20`, and requires non-null output seam masks.
2. Constructs three 40-byte RLE mask receivers with `FUN_0049c5d8`, intersects/composes input coverage, and obtains active row runs.
3. Allocates a dense **32-bit per-pixel index array** in the union/candidate region and writes a sequential node ID for each run-covered pixel. The assignment is visible at ELF `0x33b248..0x33b274`; its row stride is 4 bytes per element.
4. Calls **`FUN_0043bcd8`** at ELF `0x33b284` to initialize a graph based on the selected node count.
5. For graph-covered pixels, reads two single-channel **float** cost images and passes their double-converted values to **`FUN_0043bd4c`** at `0x33b3c8`; the helper receives node ID via `w1`.
6. For boundary/terminal masks, also invokes `FUN_0043bd4c` with one of the two terminal capacities set to the **literal double 10,000,000.0** and the other to zero (ELF `0x33b3ec..0x33b570`). AArch64 constructs the literal using `mov/movk` `0x416312d000000000`, the IEEE-754 representation of 10 million. These are strong terminal-assignment costs in the graph, not overall stitch resolution or image sample count.
7. For pairs of neighboring nodes, reads two per-pixel float terms and adds a **small nonzero epsilon**. ELF `0x33b61c..0x33b744` loads float `0x3c23d70a` = **~0.01f** and computes `combined = term_a + term_b + 0.01f`; positive combined capacity pairs are passed to **`FUN_0043bd68`** at `0x33b774`. This is evidence of a positive pairwise cost floor, but the caller's semantic term naming and exact edge direction need helper decompilation.
8. Invokes **`FUN_0043bd94`** at ELF `0x33b7c8` to finalize/solve or retrieve the graph labels (the helper's implementation must be examined before assigning a precise API name).
9. Initializes **two dense masks** with source RLE pixel value **100** via virtual `+0x58` at `0x33b7fc..0x33b828`, then loops over active run pixels.
10. For each pixel, loads its node ID from the dense index array, retrieves a **32-bit graph label**, tests it against zero, and selects **one of the two dense mask buffers to clear to 0** at ELF `0x33b914..0x33b93c`. In particular, the `cmp w10,#0` and `csel x10,x23,x24,eq` at `0x33b920..0x33b924` implement the binary mask choice. The other dense mask retains 100 at that pixel, subject to coverage/initialization.
11. Converts the resulting dense masks **back into RLE** with virtual `+0x50` at ELF `0x33b958..0x33b97c`. The concrete `+0x50` receiver is `FUN_0049ca90` in vtable `0x0050ed00` as resolved by successful runs [37782949059](https://github.com/Persie0/Playground/actions/runs/37782949059) and [37782849675](https://github.com/Persie0/Playground/actions/runs/37782849675).

**This closes the previously missing graph-label → binary image seam-mask handoff.** It does **not yet** make the full graph energy and optimization method pixel-exact: the four small `FUN_0043bcd8`, `FUN_0043bd4c`, `FUN_0043bd68`, `FUN_0043bd94` helpers still require direct decompilation and clean-room comparison.

## 2. Distinct mask and image value representations

- Dense seam mask pixel: **0 or 100** (not 0/255 by assumption).
- Node index image: **signed/unsigned 32-bit integer** with a sequential ID stored only within active run pixels; row stride explicit.
- Image-dependent unary/pairwise costs: **float32** source maps; C ABI to graph helpers converts candidate pixel values to double in the shown calls.
- Boundary/terminal hard penalty: **10,000,000.0** double, constructed in general-purpose register and moved to FP register.
- Pairwise small positive floor: **0x3c23d70a**, float32 approximately 0.01.

These representations must not be conflated with checkpoint 50's seam difference luminance/contrast formulas or the multiband final blender's normalized weights.

## 3. Interaction with IBFS max-flow backend

Checkpoint 59 identified the library's solver family as **IBFS max-flow/min-cut** from `research/bigml/mrf/maxflow/ibfs.cc`. The seam-selection function now demonstrably creates graph nodes and passes image-derived unary and neighbor-derived costs to helper functions before reading binary labels. **The final helper-to-IBFS API call chain still needs verification**; do not assert that the exact `FUN_0043bd94` function calls IBFS directly before checking its callee.

The RLE class at `0x0050ed00` is independent of the IBFS solver tables at `0x0050d988/0x0050d9b8`, which should not be mislabeled as source-camera mapping tables.

## 4. Remaining work

1. Recover `FUN_0043bcd8`, `FUN_0043bd4c`, `FUN_0043bd68`, `FUN_0043bd94` and the raw calls they wrap; document exact terminal direction and edge capacity semantics.
2. Identify and reconstruct the still-unverified **final multiband blend-weight normalization** and output-pixel arithmetic.
3. Resolve actual source camera's mapping callback and runtime intrinsics/metadata.
4. Validate seam mask pixels, graph labels and final stitched output against authentic captured sessions and performance/memory benchmarks.

All work is committed directly to decompile main, with no PR.
