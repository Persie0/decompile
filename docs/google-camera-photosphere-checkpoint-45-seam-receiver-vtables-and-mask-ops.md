# Google Camera 8.8 Photo Sphere checkpoint 45 — seam receiver vtables and mask operations

**Date:** 2026-10-07  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

The address map below distinguishes raw ELF VAs from Ghidra VAs. This pass resolves the four polymorphic calls in SeamFinderGraphcut and follows the resulting mask objects into the outer mask-generator path.

## Receiver and method mapping

| Incoming receiver | Raw graphcut callsite | Dispatch | Concrete entry |
| --- | ---: | --- | --- |
| x2 | 0x33b804 | +0x58, argument 100 | raw 0x39ce64 (Ghidra 0x49ce64), fill active runs into dense byte image |
| x3 | 0x33b81c | +0x58, argument 100 | raw 0x39ce64 (Ghidra 0x49ce64), same operation |
| x6 | 0x33b958 | +0x50, dense-mask pointer | raw 0x39ca90 (Ghidra 0x49ca90), ingest dense image into run-length form |
| x7 | 0x33b96c | +0x50, dense-mask pointer | raw 0x39ca90 (Ghidra 0x49ca90), same operation |

All four objects use the SimpleRunLengthImage vtable address point raw 0x40ed00 (Ghidra 0x50ed00). Constructor raw 0x39c5d8 (Ghidra 0x49c5d8) stores this vptr. Vtable relocations at raw 0x40ed50 and 0x40ed58 identify the +0x50 and +0x58 entries.

The x2/x3 receivers are crop outputs from FUN_004380dc, called by outer mask path FUN_00433478 on its run-length map arrays. That helper allocates the RLE object, sets dimensions, populates runs through +0x80, and returns the crop through +0x70. The x6/x7 objects are constructed through the same RLE constructor path. The receiver objects therefore are not ExposureUnaryCostComputer instances.

The earlier RTTI candidate address point Ghidra 0x50d8c8 is ExposureUnaryCostComputer, unrelated to these four calls; its unary-compute entry is at +0x10 (raw 0x339600/Ghidra 0x439600). Address point Ghidra 0x50d918 belongs to the SeamFinderGraphcut wrapper itself.

## Post-label mask path

After graph labels are applied, the graphcut routine extracts binary labels. The outer function FUN_00433478 crops and updates RLE maps. FUN_00437ab8 dilates/clips bounds, and FUN_00437e68 builds per-image projection masks through FUN_004364fc. Mapper setup includes values 0.6 and 0.99, but their meaning is not established as feathering or seam normalization.

**Bounded negative:** the inspected path identifies binary labels, RLE-to-dense filling, dense-to-RLE ingestion, bounds dilation/clipping, and projection-mask generation. It does not identify a feather/ramp consumer or a normalized seam-weight stage after label extraction.

## Follow-up from checkpoint 46

Optimal-seam source xrefs reach the mask-preparation routine at raw 0x433478 and related bounds checks. It builds full and low-resolution masks for blender machinery, but the exports do not expose the final feather transition or normalized-weight formula. See [checkpoint 46](google-camera-photosphere-checkpoint-46-point-rows-target-rings-and-runtime-leads.md).

## Related traces

- [Implementation map](google-camera-photosphere-implementation.md)
- [Checkpoint 42: oriented-patch feature records](google-camera-photosphere-checkpoint-42-oriented-patch-feature-records.md)
- [Checkpoint 43: queue, residual and render follow-up](google-camera-photosphere-checkpoint-43-queue-residual-and-render-follow-up.md)
- [Checkpoint 44: match-row producers and flow defaults](google-camera-photosphere-checkpoint-44-match-row-producers-and-flow-defaults.md)
