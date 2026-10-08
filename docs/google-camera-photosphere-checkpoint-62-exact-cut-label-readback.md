# Photo Sphere checkpoint 62 — exact post-solve IBFS labels and binary seam selection

**Date:** 2026-10-08  
**Evidence:** [public Playground ARM64 label readback #37785008166](https://github.com/Persie0/Playground/actions/runs/37785008166), successful. Exact functions/addresses below are ELF-relative; previous Ghidra import base adds 0x00100000. Follow [checkpoint 61](google-camera-photosphere-checkpoint-61-signed-unary-and-pyramid-initialization.md) for full graph-unary and mask context. Public Playground GitHub Actions only.

## 1. `FUN_0043bd94` no longer truncated after the allocator

Ghidra correctly identified the first half of `FUN_0043bd94` (ELF `0x33bd94`): convert each node's signed double unary into signed-side integer graph capacity, solve the graph via virtual `+0x30`, then start allocating an int32 result. It **incorrectly stopped** at the returning `FUN_004f19f4` allocator.

Raw AArch64 `0x33be50..0x33bed4` proves the rest:

1. Call `[graph_solver_vtable+0x30]` at ELF **`0x33be58..0x33be5c`** after adding all node terminal capacities.
2. Allocate `node_count*4` bytes via native allocator at `0x33be74..0x33be80`, with a sanity check for negative node counts. It zero-initializes this region with `memset` at `0x33be84..0x33be98`, then installs the begin/end/capacity pointers in the result vector.
3. For each node index, invoke the solver's **virtual slot +0x40** with `w1 = node_index` at `0x33bea4..0x33beb4`.
4. Compute `label = (solver_slot_0x40(node) == 1) ? 1 : 0` using `cmp w0,#1; cset w9,eq`, and store as an **int32** at `result[i]` via `str w9,[x21,x22,lsl#2]` at `0x33beb8..0x33bec4`.
5. Return a vector of exactly one 0/1 integer label per node.

This makes the **cut label interpretation precise**, not merely an inferred binary condition: **the solver must return exactly 1 to assign label 1; any other result becomes label 0**. It does not yet prove that the solver's native internal 1 denotes source or sink in terms of a human-facing seam orientation.

## 2. Exact terminal energy scaling (independent raw confirmation)

At `0x33bdb8..0x33bdc8` the code constructs the double constants

```txt
0xc12e848000000000 -> -1,000,000.0
0x412e848000000000 -> +1,000,000.0
```

and multiplies the node's signed unary by either -1 million (if negative) or +1 million (if nonnegative). AArch64 `fcvtzs x3,d0` at `0x33bdf8` truncates toward zero to int64 before submitting the terminal edge capacity via graph vtable `+0x10`.

The entire per-node model is therefore:

```cpp
double u = unary[node];
int64_t capacity = (int64_t)trunc(std::abs(u) * 1000000.0);
// Add capacity to source/node or node/sink depending on sign of u;
// sign-specific source/sink slot order remains to be named.
```

The original seam routine sets `unary[node] += cost_image_A - cost_image_B` in `FUN_0043bd4c`, using special hard borders with `10,000,000.0`, and gives neighbor-pair edges the observed positive `term_A+term_B+0.01f` floor through `FUN_0043bd68`.

## 3. Graph label to final seam image is end-to-end traceable

At ELF **`0x33b900..0x33b950`** in `FUN_0043ad54`, the final int32 `label[node]` is selected using the dense per-pixel `int32 node_id` map. If label is zero, it clears one of the two previously 100-valued dense output masks; if label is nonzero, it clears the other. In each case only the mask for the selected opposite source is zeroed. The two masks are then re-encoded to inclusive run-length byte ranges via `FUN_0049ca90` (`0x0050ed00` vtable `+0x50`).

The now-recovered pipeline is:

```txt
source overlapping image + two run-length masks
    -> per-pixel node ID image
    -> per-node signed unary double
    -> optional hard-border 10,000,000 terminal cost
    -> pairwise edges with +0.01 float offset
    -> int64 graph capacities from double * 1,000,000 (trunc)
    -> solver virtual +0x30 (max-flow/min-cut)
    -> solver virtual +0x40 (per-node class, ==1 => label 1)
    -> choose dense byte seam mask per pixel (0 versus retained 100)
    -> RLE-encode two seam masks
```

The observed solver/backend family is IBFS (`research/bigml/mrf/maxflow/ibfs.cc`; checkpoint 59). **Unknowns before asserting pixel parity**: which concrete vtable source/sink label corresponds to either image; precise graph-edge directional capacities; all input cost and boundary-mask preparation; final multiband normalized image compositing; camera mapping callback and runtime capture metadata.

## 4. Next efforts

The parallel [graph interface + blend coefficient jobs #37784983724](https://github.com/Persie0/Playground/actions/runs/37784983724) target concrete graph-interface classes/solver slot definitions and the still missing normalized blend weights. This checkpoint includes only the **completed, verified** ARM64 label readback.
