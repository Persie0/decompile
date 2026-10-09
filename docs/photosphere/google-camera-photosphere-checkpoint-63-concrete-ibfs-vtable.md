# Photo Sphere checkpoint 63 — concrete IBFS solver vtable and terminal edge orientation

**Date:** 2026-10-08  
**Evidence:** two successful public [Playground IBFS concrete bridge #37785874847](https://github.com/Persie0/Playground/actions/runs/37785874847) and [GOT / label-method readback #37786084672](https://github.com/Persie0/Playground/actions/runs/37786084672). The public runner checksum-verified Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. **Address convention:** raw ELF virtual addresses in ARM64; add Ghidra base `0x00100000` to compare with the `FUN_004xxxxx` names.

## 1. The graph wrapper instantiates the concrete IBFS solver

Checkpoint 62 recovered the graph solver's virtual calls and 0/1 cut-label extraction. Its concrete instance is now linked to the **IBFS vtable**, not merely matched by a candidate method family.

- `FUN_0033bcd8(graph_wrapper, node_count)` at raw `0x33bd2c..0x33bd34` invokes `FUN_0033bef0` with **destination `graph_wrapper+0x20`** and requested node count.
- `FUN_0033bef0` allocates **`0x1c8 = 456` bytes**, calls `FUN_0033c160(allocated_object,node_count)`, and stores the allocated solver pointer through the destination.
- `FUN_0033c160` loads its vtable target from **GOT `0x414470`**, adds `0x10`, and writes that address at the object base.
- The ELF relocation table gives **`[0x414470] = 0x40d978`** (`R_AARCH64_RELATIVE`). Therefore the installed vptr is **raw `0x40d988`**, or **Ghidra `0x50d988`**.

Relevant raw instructions:

```asm
33bf00 mov w0,#0x1c8            // allocate 456-byte solver
33bf04 bl  3f19f4
33bf10 bl  33c160               // initialize IBFS instance
33bf14 str x21,[x20]            // store pointer in graph_wrapper+0x20
33c194 ldr x8,[x8,#1136]        // GOT[0x414470] = 0x40d978
33c1ac add x8,x8,#0x10         // 0x40d988
33c1bc str x8,[x0]             // solver's real vtable address point
```

This removes the earlier ambiguity between `0x50d988` (the **actual vtable address point**) and `0x50d9b8` (an address **inside the same table**, at slot `+0x30`, not another confirmed solver object vptr).

## 2. Exact solver method dispatch table

The verified relative relocations for raw address point `0x40d988` are:

| Slot | Raw target | Ghidra function | Role supported by traces |
| ---: | ---: | --- | --- |
| `+0x10` | `0x33d52c` | `FUN_0043d52c` | add edge involving one source/sink terminal |
| `+0x18` | `0x33d6f8` | `FUN_0043d6f8` | add ordinary residual/neighbor edge |
| `+0x20` | `0x13b148` | `FUN_0023b148` | return stored **source node index** `*(int32*)(solver+0x0c)` |
| `+0x28` | `0x1409b4` | `FUN_002409b4` | return stored **sink node index** `*(int32*)(solver+0x10)` |
| `+0x30` | `0x33df98` | `FUN_0043df98` | perform IBFS max-flow / min-cut solve |
| `+0x38` | `0x33e53c` | `FUN_0043e53c` | checked accessor for internal solver state at `+0x1b8` |
| `+0x40` | `0x33e5a4` | `FUN_0043e5a4` | return per-node internal 32-bit cut label |

Terminal names are grounded in the `FUN_0043d52c` assertions and comparisons (`tail != sink_`, `head != source_`, and source/sink at object `+0x0c/+0x10`). Raw `FUN_0013b148` is two instructions: `ldr w0,[x0,#12]; ret`; `FUN_001409b4` is `ldr w0,[x0,#16]; ret`. Their table slots directly identify the terminal index getters.

## 3. Signed unary difference -> directed source/sink capacity

With this concrete vtable in hand, the two branches inside `FUN_0033bd94` (Ghidra `0043bd94`) have an unambiguous terminal direction. Let `u = accumulated_unary[node]` (`float64`) computed from the two source image costs and any hard border constraints.

```text
capacity = trunc(abs(u) * 1_000_000.0) as signed int64

if u < 0:
    graph.add_terminal_capacity(source_id, node_id, capacity)
else:
    graph.add_terminal_capacity(node_id, sink_id, capacity)

graph.solve()
for each node:
    labels[node] = (graph.label(node) == 1) ? 1 : 0
```

The graph capacity scaling and output `==1` test were already verified in checkpoint 62; this checkpoint **resolves source versus sink direction** by linking the function's `+0x20/+0x28` virtual calls to the actual terminal-index getters. Note that zero unary follows the **nonnegative** branch and submits a **zero-capacity** node->sink edge.

The neighbor-edge helper `FUN_0043bd68` forwards two double capacities through concrete `+0x18 -> FUN_0043d6f8`, which builds paired directed residual arcs. Detailed symmetry and overflow behavior still need review; the previously verified image-derived pairwise expression is `term_a + term_b + 0.01f` before unit scaling.

## 4. Internal label readback is a direct array load

The newly recovered `FUN_0033e5a4` (concrete slot `+0x40`) checks the solver state field at **`+0x1b8 (440)`** for a negative/error sign, then on normal path:

```asm
33e5b8 ldr x8,[x8,#344]          // label-array pointer at solver+0x158
33e5c0 ldr w0,[x8,w1,sxtw #2]   // int32 label[node]
33e5c8 ret
```

No additional label remapping happens inside this accessor. The graph wrapper itself maps `return == 1` to mask selection binary value 1. **The semantic meaning of internal label `1` as source-side versus sink-side remains to be established in the IBFS partition finalizer**, and must not be guessed from this getter alone.

## 5. Outstanding work

1. Inspect where the IBFS solver writes its **`solver+0x158` label array** to identify source-/sink-side convention and tie treatment.
2. Reconstruct integer edge-capacity direction/rounding and graph neighborhood topology for pixel-equivalent graph cuts.
3. Trace multiband normalized pixel coefficients and final output quantization separately from graph mask/IBFS methods.
4. Recover concrete camera-to-source-coordinate mapper and validate against real Photo Sphere capture data.

**Confidence:** high for concrete solver identity/vptr, exact virtual slots, terminal source/sink indices, directed unary capacity, and raw label-pointer getter; unresolved for the interpretation of internal label values and complete pixel-parity blending. No private-repository Actions jobs were run and no original source was reproduced.
