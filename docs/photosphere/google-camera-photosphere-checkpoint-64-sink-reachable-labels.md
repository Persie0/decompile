# Photo Sphere checkpoint 64 — IBFS cut label 1 is the sink-reachable partition

**Date:** 2026-10-08  
**Evidence:** two successful public Playground raw AArch64 follow-ups [IBFS finalizer #37786412996](https://github.com/Persie0/Playground/actions/runs/37786412996) and [residual-label flood #37786537007](https://github.com/Persie0/Playground/actions/runs/37786537007). The runner checksum-verified the exact Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. ARM64 addresses here are **raw ELF**, offset `+0x100000` for prior Ghidra names.

## 1. The cut-label array is seeded with the **sink** node at value 1

The concrete IBFS vtable address point **raw `0x40d988`** was proved in checkpoint 63, including its `+0x28 -> FUN_001409b4` method returning **sink node index = `*(int32*)(solver+0x10)`**.

After the IBFS solve, `FUN_0033df98` invokes **`FUN_0033dc58`**, which prepares the solver's label array `solver+0x158` and performs the following exact operations:

```asm
33dc74 ldp x9,x10,[x0,#344]      // label vector begin/end
33dc7c add x20,x0,#0x158        // address of label vector descriptor
33dcc4 ldrsw x10,[x19,#16]      // sink ID at solver+0x10
33dcc8 mov w11,#0x1
33dccc str w11,[x9,x10,lsl#2]  // label[sink_id] = 1
```

The label-one convention is therefore **not a guess from IBFS terminology**: the actual sink terminal receives label **1** in the same int32 array later returned by concrete vtable `+0x40 -> FUN_0033e5a4`.

## 2. Subsequent traversal propagates 1 only across positive residual capacity

The native finalizer walks a queue of graph nodes; for a candidate neighbor `w26`, it:

1. Loads `label[neighbor]`.
2. Skips neighbors already marked **1**.
3. Loads the corresponding 64-bit **residual capacity** from the graph's capacity array at `solver+0x30`.
4. Rejects candidate residual capacities **less than 1**.
5. Writes **1** into `label[neighbor]` and appends the neighbor node ID to the traversal queue.

Evidence at raw ELF `0x33de68..0x33df04`:

```asm
33de68 ldr x9,[x20]               // label vector begin
33de6c ldr w10,[x9,w26,sxtw#2]    // read neighbor label
33de70 cmp w10,#0x1
33de74 b.eq 33dda4                // already visited/marked
33de78 ldr x10,[x19,#48]          // residual-capacity array
33de7c ldr x8,[x10,w8,sxtw#3]     // residual capacity
33de80 cmp x8,#0x1
33de84 b.lt 33dda4                // non-positive capacity not traversed
33de88 sxtw x8,w26
33de90 str w12,[x9,x8,lsl#2]     // w12=1; label[neighbor]=1
33df00 str w26,[x21],#4          // enqueue newly reached node
```

The intervening blocks construct candidate neighbors from IBFS adjacency records, maintain/grow the temporary traversal queue, and avoid exceeding graph degree/vector bounds. They are not a second source of image seam weights.

**Interpretation:** label `1` denotes **sink-reachable** vertices under the residual traversal used by this solver; ordinary nodes outside that sink-reachable set are not marked `1` by this flood. The result thus represents a definite source/sink cut partition under the binary convention relevant to the output mask, although generic residual-graph corner cases still deserve controlled tests.

## 3. End-to-end mapping to Photo Sphere's seam mask

Checkpoint 62 already established `FUN_0033bd94` reads `solver_slot_0x40(node)`, maps **exactly return value 1** to binary output label `1`, and checkpoint 60 showed `FUN_0033ad54` selecting which **previously 100-valued** mask byte to clear on that label.

Combined with checkpoint 63's concrete terminal edge getters, this is the verified chain:

```text
u = cost_A - cost_B (and terminal border additions)
u < 0  → positive capacity from SOURCE → pixel node
u ≥ 0  → positive/zero capacity from pixel node → SINK
residual IBFS min-cut solve
sink seeded label 1
label 1 propagated to nodes reachable by positive residual capacity
label returned via vtable +0x40 from solver+0x158
Photo Sphere label == 1 → one output mask cleared to 0
other output mask retains 100 (when originally covered)
convert masks to inclusive RLE rows
```

**Important boundary:** the mapping of the two saved image/mask registers to human names *input photo A versus input photo B* is not fully established here. A final clean-room implementation should explicitly map its source/sink side into the input image's mask identity using `FUN_0033ad54` argument tracing, not assign photo identity based only on `w23/w24` register names.

## 4. Next targets

- Assign graph-cut input-image A/B to sink-side labels and the surviving 100-valued mask through native call argument/register tracing.
- Fully recover the 4-connected pixel graph topology and directed pairwise edge capacities, including zero/overflow behavior.
- Reconstruct multiband normalized pyramid compositing and final per-pixel output conversion, which are separate from binary RLE seam masks.
- Establish source-camera vtable callback and camera intrinsics before any end-to-end pixel parity claim.

**Confidence:** high for sink terminal label=1, propagation with residual capacity >=1, labels in the exact vtable-read array, and downstream binary mask selection. This resolves the sink-versus-source label ambiguity noted in checkpoint 63. All analysis runs were public Playground; no private repository Actions executed.
