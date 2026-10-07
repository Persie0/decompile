# Google Camera 8.8 Photo Sphere checkpoint 43 — queue, residual and render follow-up

**Date:** 2026-10-07  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint closes several static paths left open in the prior backlog. Addresses identify raw ELF VA, with Ghidra VA noted separately where useful. The raw disassembly and Ghidra xref export are from the analyzed native build; no runtime device state is inferred.

## Queued-image failure handling

SessionImpl queue method raw 0x11b18c (Ghidra 0x21b18c) tests the queued JPEG path. If the path is missing, it logs “does not exist on disk,” returns 0, and leaves queue head/count unchanged. The missing entry remains at the head. When the path exists, the method advances the head and decrements the count before calling the per-record processor raw 0x11be38 (Ghidra 0x21be38); if that later read/processing step fails, the method returns 0 without restoring the consumed entry.

Separate batch drain raw 0x11b5f4 (Ghidra 0x21b5f4) advances before processing and exits on a failure. JNI AlignNextImage raw 0x0ef830 loads the session-builder manager and dispatches through vtable slot +0x20. The native artifacts do not resolve the virtual caller or prove whether it is invoked again after a missing-path result. Java-source review found no explicit retry/backoff around AlignNextImage.

## Bundle-adjustment row setup and evaluator

GlobalFocalLength setup raw 0x1287c0 walks 0x80-byte match records, reading type/index at +0x40/+0x44. Point-row begin/end are at +0x50/+0x58; line-row begin/end at +0x68/+0x70. Type 9 selects line rows; the other branch consumes point rows.

| Input | Row stride | Setup behavior |
| --- | ---: | --- |
| Point | 0x1c (7 floats) | Forwards row fields 0–3 as two double pairs and field 6 as a float; fields 4–5 are not read in this setup path. |
| Line | 0x24 (9 floats) | Converts endpoint fields to double, forms segment differences, and scales line coefficients by field 8 divided by segment length. |

RTTI identifies PointMatchResidual as two residuals and LineMatchResidual as four, each with parameter blocks [4,4,2,1]. Their raw evaluator bodies are line 0x129fb0 and point 0x12cbe8, located by vtable relocations 0x3fdfe0 and 0x3fe060. Both call shared projective helper raw 0x12ab44, which divides transformed coordinates by depth. The line evaluator projects four endpoints and combines them with the normalized line payload. The point evaluator uses the two projected coordinate differences and multiplies them by the stored payload scalar. No fixed pixel-dimension or degree/radian conversion appears in these setup/evaluator paths. The input row producers are not recovered, so whether their coordinates are pixels or pre-normalized values, and the point scalar's units, remain unknown.

## Image-adjustment system assembly

The analysis routine accumulates a matrix/vector at raw 0x3416b0–0x341780. For ordered pair i,j, it skips i=j and values y at or below the cutoff; the traced caller supplies cutoff 5. The call also supplies scalar g=1.0, which the loop doubles. Let y be the overlap count, q=L_ji, and r=L_ij at transposed flattened indices. The instructions add:

- M[i,i] += y + 2g·y·q²
- M[i,j] += −2g·y·q·r
- b[i] += y

The reversed traversal supplies the counterpart. An earlier stage logs means of the form log(sum/(count×248.02734375)); the outputs are later clamped to [1/1.75, 1.75]. This confirms the linear-system assembly, but does not prove a unique higher-level objective or that the solved parameters are semantically gamma values.

## Descriptor table layout clarification

Initializer raw 0x3a1808 constructs the extractor's object+32 vector with 16 pattern records at a 24-byte stride. Each pattern record owns a nested vector of packed 8-byte integer coordinate pairs. For the traced arguments (8, 6), each nested pattern contains the 64 positions from an 8×8 grid; the 16 patterns are rotations used by the builder. Builder raw 0x3a2020 appends output feature records at a separate 64-byte stride, and the observed descriptor vector is 64 bytes. The 24-byte table entries are not the output feature records or the descriptor sample count.



## Seam receiver vtable candidate

The direct callsites in raw SeamFinderGraphcut body 0x33ad54 trace to four distinct incoming polymorphic pointers. Receivers at stack slots +0x48/+0x38 dispatch through vtable byte offset +0x58 with argument 100 (raw 0x33b804/0x33b81c). Receivers at +0x20/+0x10 dispatch through +0x50 after labels are applied (raw 0x33b958/0x33b96c). The RTTI export has a primary address point at Ghidra 0x50d8c8 with slot-compatible entries +0x50 -> FUN_00439a6c and +0x58 -> FUN_00439abc. The incoming receiver vptrs were not recovered, so these functions are only candidates. The separately identified ExposureUnaryCostComputer callback at raw 0x339600 does not prove these receiver mappings.

After the receiver callbacks, helper raw 0x33bd94 converts each score into a signed integer update by multiplying it by −1,000,000 or +1,000,000. It then queries the graph state and fills an integer output mask with 0/1 labels. This establishes score quantization and binary mask extraction after the graph calls, but not a later seam feather or normalized blend-weight stage.

## Runtime flow defaults

AlignmentTracker processing raw 0x0f399c reads this+0x50 as a float threshold and this+0x54 as an integer cap, then calls flow-constraint builder raw 0x0ff1c8; the separate multiplier is 16.0. The embedded GlobalFlowSolver is passed from AlignmentTracker+0x78 at raw 0x0f44c8. Solver raw 0x0ffc30 reads type at +0x08, maximum-iteration control at +0x0c, and another iteration/stopping control at +0x10; type 0 selects normal equations and type 1 selects Ceres. No constructor/default writers for these fields were found in the loaded native artifacts, so their active values remain unresolved.

## Bounded remaining questions

- Whether the JNI caller repeats AlignNextImage when a missing path remains at queue head; no explicit Java retry/backoff was found.
- Runtime AlignmentTracker and GlobalFlowSolver constructor/default values. The inspected artifacts show reads at tracker +0x50/+0x54 and solver +0x08/+0x0c/+0x10, but no corresponding writers.
- Concrete receiver types and semantics for SeamFinderGraphcut calls at +0x58/100 and +0x50/80, plus any final mask feathering/weight normalization.
- Upstream point/line row producers, coordinate calibration/units, and the point residual scalar's units.
- Whether another path writes session.meta keys consumed by Java but omitted by the native nine-row writer; runtime capture would settle this.
- The Android preview format on a target device; native conversion is NV21-compatible, but JNI does not receive the format enum.
- Exact target totals for a specified camera model/FOV.
