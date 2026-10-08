# Photo Sphere checkpoint 61 — signed graph unary capacity, IBFS solve dispatch, pyramid initialization

**Date:** 2026-10-08  
**Source:** [public Playground three-way seam, IBFS and blender helper sweep #37784150244](https://github.com/Persie0/Playground/actions/runs/37784150244), all **3/3 passed**; source APK and liblightcycle.so checksum verified. See [checkpoint 60](google-camera-photosphere-checkpoint-60-graphcut-labels-to-seam-masks.md) for full post-allocator raw ARM64 and actual binary seam-mask label writeback.

## 1. Precise graph-unary and terminal conversion

The recovered small helper implementations provide the missing numerical interpretation of checkpoint 60's seam-selection path:

**`FUN_0043bcd8(graph_state, node_count)`** stores the node count at state `+0x00`, clears six further fields and allocates an **8-byte-per-node unary accumulator** for nonzero positive node count. Its returning allocation branch is still truncated by Ghidra's false allocator `noReturn`; raw main path confirms successful continuation.

**`FUN_0043bd4c(double cost_a, double cost_b, graph_state, node_index)`** updates the node's 64-bit float unary accumulator:

```cpp
unary[node_index] += (cost_a - cost_b);
```

The helper uses `*(double *)(*(long *)(state+8) + 8*node_index)`. This is **exactly a signed difference**, not a positive-only absolute cost or a normalized blend weight. The incoming seam-selection function computes `cost_a`/`cost_b` from two image-dependent float maps as well as the hard terminal boundary cases. The latter pass the instruction-proven **10,000,000.0** double on one side and zero on the other, so the sign of the sum enforces a preferred graph side.

**`FUN_0043bd68`** tail-dispatches a pairwise edge operation via `[graph_iface_vtable+0x18]` with the original arguments forwarded. At the recovered call site, the positive pairwise penalty is `term_a + term_b + 0.01f` (literal `0x3c23d70a`), with node endpoints from adjacent covered pixels. The precise graph-edge direction and symmetric/asymmetric capacity mapping need the underlying method proof.

**`FUN_0043bd94(result, graph_state)`** iterates every node and converts the signed accumulated unary to integer graph capacities. Its positive/negative paths choose opposite source/sink terminal identifiers using graph-interface virtual slots `+0x20` and `+0x28`, then invoke graph vcall `+0x10` with capacity:

```txt
unary < 0: capacity = trunc((-unary) * 1_000_000.0) [source/sink order A]
unary >=0: capacity = trunc((+unary) * 1_000_000.0) [opposite terminal order]
```

It then invokes the graph interface's **virtual `+0x30` solver** and allocates an **int32 label/output array**. The decompiler again truncates immediately after allocation, so the label extraction method still needs raw path verification. The full parent function already reads the resulting binary labels and clears one of two 100-valued dense seam mask pixels (checkpoint 60). The `1_000_000.0` scaling is **not** an image-resolution scaling or a final mask blend factor; it converts float/double energy to an integer-flow capacity.

The native backend includes **IBFS max-flow**, with concrete routines `FUN_0043d52c` (terminal capacities), `FUN_0043d6f8` (arcs), `FUN_0043df98` (alternating tree growth/augmentation) and `FUN_0043dc58` (finalization). The recovered IBFS tree state uses distinct source/sink/free labels. Mapping graph-interface virtual slots to the exact IBFS instance is still necessary for a complete byte-for-byte reimplementation.

## 2. Exact two-mask selection is fully visible

Raw ELF `0x33b900..0x33b950` loads node ID, gets 32-bit selected terminal side, compares to zero and clears one of the two dense **byte** image masks:

```txt
label == 0 -> clear the mask buffer selected by x23
label != 0 -> clear the mask buffer selected by x24
other buffer remains at its previously initialized mask value 100
```

The two mask buffers are distinct 1-channel 8-bit images created via `FUN_004080c4`, initialized from run coverage via RLE `+0x58` with value **100**, and finally re-encoded to inclusive run ranges via `+0x50` (`FUN_0049ca90`). **This reconstructs mask selection and representation, not final multiband weights.**

## 3. Fixed-point multiband mask/image initialization

The successful blender helper run resolves:

- **`FUN_00422ffc`** allocates/initializes a multilevel image section. At pyramid level 0 it fills a byte-plane with **`0x80` = 128**; subsequent 16-bit levels receive **`0x8000` = 32768**, using contiguous memset or stride-correct rows. This is a neutral/fixed-point level initial state, not proof of output alpha.
- **`FUN_0042a6a4`** applies a supplied multi-level mask set against corresponding image levels and validates same image width/height, mask levels, level shifts and boundary coordinate vectors. At selected levels, zero mask bytes clear corresponding 16-bit image coefficients; other code adjusts mask-boundary coordinates and coefficients. Its decompile includes `WARNING: Type propagation algorithm not settling`, so avoid claiming the entire reconstructed numerical kernel is exact.
- **`FUN_00423f2c`** processes per-channel overlapping pyramid sections, sets up clipped rectangles, invokes coordinate/image helpers and performs contrast matching. A visible scalar branch uses an image-dependent coefficient with `0.04 * value²` as part of a bounded contrast correction; **the final normalized pixel blending equation still is not fully determined**. This 0.04 is *not* a universal seam alpha constant.

These findings are sufficient to implement correctly scaled **initial pyramid buffers and mask zeroing** in a clean-room port, but insufficient for a pixel-identical final stitch.

## 4. Next investigations

1. Recover `FUN_0043bd94` **after** `FUN_004f19f4` to prove label extraction and the final IBFS vtable directly (raw AArch64 or repaired Ghidra body).
2. Recover the destination of graph interface slots `+0x10,+0x18,+0x20,+0x28,+0x30` and verify exact source/sink orientations. The existing binary label-to-mask branch itself is proven.
3. Isolate the final output multiband numerator/denominator or accumulator normalization from the 550+ line `FUN_00423f2c` and related image vtables; reproduce with controlled RGB+mask fixtures.
4. Identify concrete source camera mapper vtable +0x10 and source image index/capture metadata mapping.

No PRs or private-repo Actions were used. The recovered Photo Sphere pipeline is **not yet end-to-end pixel-equivalent**.
