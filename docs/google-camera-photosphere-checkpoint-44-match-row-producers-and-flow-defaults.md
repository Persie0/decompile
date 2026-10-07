# Google Camera 8.8 Photo Sphere checkpoint 44 — match-row producers and flow defaults

**Date:** 2026-10-07  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

Addresses below distinguish raw ELF VAs from Ghidra VAs where both are useful. These are static findings; they do not establish target-device runtime state.

## AddImage point-row producer

AddImage at raw 0x11d570 (Ghidra 0x21d570) calls feature wrapper raw 0x126188. That wrapper calls extractor raw 0x3a2560 (Ghidra 0x4a2560). In its per-level loop, raw 0x3a2730–0x3a2750 computes 1 << level and multiplies the two position floats at feature-record offset +8, using a 0x40-byte feature-record stride. AddImage then passes the same per-image feature slots into matcher raw 0x120600. This proves feature coordinates are restored to level-zero scale before matching; it does not establish whether their absolute units are pixels, normalized camera coordinates, or another image-space unit.

The main matcher path appends rows through raw 0x122384 (Ghidra 0x222384). The helper copies 0x1c bytes and advances the row end by that stride. Each row holds two coordinate pairs at +0/+8, image identifiers at +0x10/+0x14, and one scalar at +0x18. Raw matcher instructions 0x120e94–0x120eb0 convert an inlier-count result and the integer loaded from *param_3 to floats, divide, and take a square root. The stored value is therefore sqrt(num_inliers / *param_3). The count is returned through the out-parameter passed to raw 0x30f860 (Ghidra 0x40f860). Ghidra's pseudo-expression with a zero numerator is a recovery artifact and is contradicted by the raw instructions. The denominator's source-level meaning and the scalar's residual interpretation remain unresolved.

A second AddImage branch calls the same row helper at raw 0x11df1c. It writes two coordinate pairs and image identifiers returned by a virtual matcher, then stores s8. Raw 0x11db38–0x11db4c sets s8 to 0.25 or 0.125 according to a metric test with threshold 0.9; the metric is obtained through raw 0x316a40. This establishes the gate and literal row values, not their source-level weight meaning or coordinate units.

## Line-row producer

LineAlignerImpl method raw 0x303cf8 (Ghidra 0x403cf8) calls row writer raw 0x316154 (Ghidra 0x416154) at raw 0x3052e0 (Ghidra 0x4052e0). The writer copies the prepared endpoint values into row offsets +0x00 through +0x1f, copies its this+0x2c value into row +0x20, and advances by 0x24 bytes.

The traced LineAlignerImpl initializer is raw 0x303b08 (Ghidra 0x403b08). Its constructor tail stores a 16-byte vector from raw rodata VA 0x162260 at object +0x20; the vector is [0.25, 0.15, 1.5, 25.0], so +0x2c is 25.0 for this constructor path. The method loads that value at raw 0x3052d4 before writing rows. This proves the immediate value on the traced path, not a source-level field name or units.

Endpoint preparation passes through raw 0x306bc4/0x306d64, which branch on positive feature scale, call scale helper raw 0x306504 when positive, then dispatch through a camera-model virtual slot +0x10 and call raw 0x3068d0. Those helper/target bodies are absent from the supplied exports. The row writer itself copies the transformed values unchanged, so pixel, camera-normalized, ray, or other final units remain unresolved.

## AlignmentTracker and GlobalFlowSolver native defaults

The containing object constructor raw 0x0f214c (Ghidra 0x1f214c) allocates 0x2e8 bytes and calls initializer raw 0x0f327c (Ghidra 0x1f327c) on its +0x40 subobject. In that initializer, raw 0x0f333c stores the 64-bit pair that encodes AlignmentTracker +0x50 = 20.0f and +0x54 = 300.

The embedded GlobalFlowSolver is at AlignmentTracker +0x78. Constructor raw 0x0f32b0 copies two words from raw rodata VA 0x61778 to solver +0x08/+0x0c; they are 0 and 50. Raw 0x0f32bc writes 3 to solver +0x10. The recovered native defaults are therefore:

| Field | Default |
| --- | ---: |
| AlignmentTracker +0x50 threshold | 20.0f |
| AlignmentTracker +0x54 sample cap | 300 |
| GlobalFlowSolver +0x08 type | 0 |
| GlobalFlowSolver +0x0c iteration limit | 50 |
| GlobalFlowSolver +0x10 iteration/stopping control | 3 |

Containing-object constructor callers in the loaded native code are raw 0x0ed94c and 0x0edb58. No later native overwrite or option setter for these fields was found in the scanned class paths. This establishes native constructor defaults; external mutation is not ruled out.

## Remaining boundaries

- Point/line coordinates still lack proven absolute units and calibration state; upstream helper bodies are missing.
- The point scalar's denominator meaning and residual interpretation remain unknown.
- The alternate point-row writer's 0.125/0.25 values are traced to a metric gate, but their source-level semantics remain unknown.
- External writes to tracker/solver fields are not ruled out by the native constructor/call-path scan.

## Related traces

- [Implementation map](google-camera-photosphere-implementation.md)
- [Checkpoint 42: oriented-patch feature records](google-camera-photosphere-checkpoint-42-oriented-patch-feature-records.md)
- [Checkpoint 43: queue, residual and render follow-up](google-camera-photosphere-checkpoint-43-queue-residual-and-render-follow-up.md)
