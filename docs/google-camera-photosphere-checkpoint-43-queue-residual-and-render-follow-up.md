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

RTTI identifies PointMatchResidual as two residuals and LineMatchResidual as four, each with parameter blocks [4,4,2,1]. Their raw evaluator bodies are line 0x129fb0 and point 0x12cbe8, located by vtable relocations 0x3fdfe0 and 0x3fe060. Both call shared projective helper raw 0x12ab44, which divides transformed coordinates by depth. The line evaluator projects four endpoints and combines them with the normalized line payload. The point evaluator uses the two projected coordinate differences and multiplies them by the stored payload scalar. No fixed pixel-dimension or degree/radian conversion appears in these setup/evaluator paths. Checkpoint 44 traces the producers: AddImage point features reach matching at level-zero scale, and the point-row scalar is formed from an inlier-count ratio. The line writer copies prepared endpoints and uses 25.0 on the traced constructor path. Whether the coordinates are pixels or pre-normalized/calibrated values, and the point scalar's residual meaning, remain unknown.

## Image-adjustment system assembly

The analysis routine accumulates a matrix/vector at raw 0x3416b0–0x341780. For ordered pair i,j, it skips i=j and values y at or below the cutoff; the traced caller supplies cutoff 5. The call also supplies scalar g=1.0, which the loop doubles. Let y be the overlap count, q=L_ji, and r=L_ij at transposed flattened indices. The instructions add:

- M[i,i] += y + 2g·y·q²
- M[i,j] += −2g·y·q·r
- b[i] += y

The reversed traversal supplies the counterpart. An earlier stage logs means of the form log(sum/(count×248.02734375)); the outputs are later clamped to [1/1.75, 1.75]. This confirms the linear-system assembly, but does not prove a unique higher-level objective or that the solved parameters are semantically gamma values.

## Descriptor table layout clarification

Initializer raw 0x3a1808 constructs the extractor's object+32 vector with 16 pattern records at a 24-byte stride. Each pattern record owns a nested vector of packed 8-byte integer coordinate pairs. For the traced arguments (8, 6), each nested pattern contains the 64 positions from an 8×8 grid; the 16 patterns are rotations used by the builder. Builder raw 0x3a2020 appends output feature records at a separate 64-byte stride, and the observed descriptor vector is 64 bytes. The 24-byte table entries are not the output feature records or the descriptor sample count.



## Seam receiver vtable mapping and post-mask path

At raw 0x33b804 and 0x33b81c, receivers x2/x3 dispatch through byte offset +0x58 with integer 100. At raw 0x33b958 and 0x33b96c, receivers x6/x7 dispatch through +0x50 with dense-mask pointers. All incoming objects are SimpleRunLengthImage instances. Constructor raw 0x39c5d8 (Ghidra 0x49c5d8) writes vptr raw 0x40ed00 (Ghidra 0x50ed00); vtable relocations at raw 0x40ed50/+0x58 point to raw 0x39ca90 and 0x39ce64 respectively (Ghidra 0x49ca90/0x49ce64).

The +0x58 method raw 0x39ce64 fills active RLE runs into a dense byte image with the supplied value 100. The +0x50 method raw 0x39ca90 ingests a dense image into run-length form. The x2/x3 inputs are crop results from FUN_004380dc, which constructs RLE images from arrays in FUN_00433478; x6/x7 use the same RLE constructor path. The earlier address-point candidate Ghidra 0x50d8c8 belongs to ExposureUnaryCostComputer, not these four receivers; its unary compute method is at +0x10 (raw 0x339600). The Graphcut wrapper's own vptr at 0x50d918 is separate.

After binary label extraction, the outer mask path crops/updates RLE maps, dilates and clips bounds through FUN_00437ab8, and generates per-image projection masks through FUN_00437e68/FUN_004364fc. Mapper parameters 0.6 and 0.99 are visible, but the inspected paths do not prove feathering, a seam ramp, or numeric normalization of masks. See checkpoint 45.

## Native flow constructor defaults

The containing object is allocated by raw 0x0f214c (Ghidra 0x1f214c), which calls initializer raw 0x0f327c (Ghidra 0x1f327c) on its +0x40 subobject. The initializer writes AlignmentTracker +0x50 = 20.0f and +0x54 = 300 at raw 0x0f333c.

The embedded GlobalFlowSolver begins at AlignmentTracker +0x78. Constructor raw 0x0f32b0 copies two 32-bit words from raw rodata VA 0x61778 into solver +0x08/+0x0c; the words are 0 and 50. Raw 0x0f32bc writes 3 to solver +0x10. Thus the traced native defaults are tracker [20.0, 300] and solver [type 0, iteration limit 50, additional iteration/stopping control 3].

Containing-object constructor callers are raw 0x0ed94c and 0x0edb58; the processing path uses the same tracker subobject. No later native field writer or option setter was found in the scanned class paths. These values are native constructor defaults; external mutation is not ruled out.

## Bounded remaining questions

- Whether the JNI caller repeats AlignNextImage when a missing path remains at queue head; no explicit Java retry/backoff was found.
- Whether any caller overwrites the native constructor defaults for AlignmentTracker +0x50/+0x54 = 20.0/300 or solver +0x08/+0x0c/+0x10 = 0/50/3; no later native writer was found in the scanned class paths.
- Any final mask feathering/weight normalization after the SimpleRunLengthImage conversions and projection-mask generation.
- Point/line row coordinate calibration/units and the point scalar's residual meaning; producer paths and traced initial values are in checkpoint 44.
- The complete session.meta writer set and whether another path adds keys consumed by Java; current focused exports do not settle this, and runtime capture would.
- The Android preview format on a target device; native conversion is NV21-compatible, but JNI does not receive the format enum.
- Exact target totals for a specified camera model/FOV.
