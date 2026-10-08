# Google Camera 8.8 Photo Sphere checkpoint 46 — point rows, target rings, and remaining runtime leads

**Date:** 2026-10-08  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint cross-checks the remaining static leads against the saved raw disassembly, Ghidra xref exports, and focused decompilations. Addresses are raw ELF VAs unless marked Ghidra. Negative findings are bounded to the artifacts named below; they do not establish device runtime behavior.

## Point-row cap, scalar, and coordinate provenance

Matcher raw 0x120600 receives its matcher configuration as param_3. Field *param_3 is the maximum point-row count. Candidate matches are accumulated and, when the count reaches this cap, spatial subsampling through Ghidra 0x2215b4 (raw ELF 0x1215b4) writes the requested count. The separate field param_3[3] (+0x0c) is a minimum raw-match threshold used by an early fallback branch; it is not the scalar denominator.

The scalar's construction is known, and checkpoint 23 establishes that it multiplies both point residuals; its source-level meaning remains unknown.

The detector and extractor path supports describing the stored point coordinates as matcher-emitted float coordinates in the base-image grid, or pixel-coordinate units. Feature positions are read from 12-byte detector records and restored for pyramid level before matching; the row writer copies the original matcher records. Camera vtable +0x88 converts matched coordinates into temporary three-float records for robust fitting, while stored point rows remain the original matcher coordinates. Confidence is medium: the evidence does not establish exact pixel-center semantics or whether any earlier producer applies a subpixel convention.

## Target-ring branch and camera-FOV boundary

Camera/FOV helper Ghidra 0x2158fc (raw ELF 0x1158fc) reads width, height, and focal length through camera-model virtual slots +0x18/+0x20/+0x28, computes orientation-aware FOV, and calls Ghidra 0x2159fc (raw ELF 0x1159fc) with that FOV and a config object. In Ghidra 0x2159fc (raw ELF 0x1159fc), config +0x14 is a mode selector and +0x10 is an overlap value. Mode 0 calls Ghidra 0x2147c4 (raw ELF 0x1147c4). That routine emits full azimuth rings: for ordinary latitudes, N = int((2π / horizontal_fov / (1 − overlap)) × cos(latitude)) and targets advance by 2π/N; near the poles it emits one target at latitude ±π/2. It also skips ring generations outside its camera-facing latitude range.

This independently confirms the complete-ring and cosine-scaled count behavior documented for the Photo Sphere target generator. The saved decompile has no recovered caller of Ghidra 0x2158fc (raw ELF 0x1158fc), however, and does not map the Photo Sphere constructor's 0.4/0.325/0.4 arguments to this exact config object's +0x10/+0x14 fields. Mode 1 uses N = int(2π / ((1 − overlap) × FOV)); its connection to the Photo Sphere constructor is likewise not established. The separate Ghidra 0x215fd0 (raw ELF 0x115fd0) → Ghidra 0x2161fc (raw ELF 0x1161fc) path implements a wide-angle overlap strategy and is not the mode-0 full-ring path. A concrete target count still needs the camera model/FOV and verified config instance.

## Line-match inputs and residual boundary

Pair-conversion helper Ghidra 0x227bac (raw ELF 0x127bac) walks 0x14-byte matcher records, reads the two float coordinates at offsets +0 and +8, calls each camera's vtable +0x88, and writes separate 0x0c-byte three-float outputs. This confirms camera-model conversion of 2D match coordinates to 3-float values; interpreting the outputs specifically as unit rays is plausible but not proven by this method body.

GlobalFocalLength setup Ghidra 0x2287c0 (raw ELF 0x1287c0) walks 0x80-byte match records and selects point rows at +0x50/+0x58 or line rows at +0x68/+0x70. LineAligner method Ghidra 0x403900 checks paired line-feature vectors have equal counts using 16-byte elements, calls helper Ghidra 0x406fcc, then conditionally prunes both vectors through Ghidra 0x4039e8 when the returned count is between 3 and the original count. The robust-filter interpretation is inferred from call context; the element size and bilateral pruning are direct from the decompile.

RTTI identifies Ceres AutoDiffCostFunction<LineMatchResidual,4,4,4,2,1>, establishing four residual components with parameter blocks sized 4, 4, 2, and 1. Checkpoint 23 recovers the four bidirectional line-incidence equations and HuberLoss(35) for the observed GlobalFocalLength path. Line-row coordinate units/calibration and the source-level meaning of the row scale remain unresolved.

## Seam-mask preparation and final blend boundary

String and invariant evidence includes blend_mask_bound.left % 2 == 0 at string offset 0x4ad5b, run_length_mask != nullptr at 0x4ad8e, a BlendDistance-aligned blend-mask bound at 0x5118c, active mask padding at 0x511a5, mask_generator_optimal_seam.cc at 0x5122a, and blender.cc at 0x51c21. Xrefs for the optimal-seam source map chiefly to Ghidra 0x433478 (raw ELF 0x333478) and also Ghidra 0x435eb0 (raw ELF 0x335eb0), 0x435f6c (raw ELF 0x335f6c), and 0x434f20 (raw ELF 0x334f20).

Ghidra FUN_00433478 (raw ELF 0x333478) prepares per-image blending_masks_ and low-resolution mask pyramids before handing them into blender machinery. RTTI identifies MonolithicMultibandBlender and YUVMonolithicMultibandBlender implementations; several blender vtable methods are not included as focused decompilations. YUV mask consumer Ghidra 0x420998 (raw ELF 0x320998) sets chroma to neutral 0x80 when all four corresponding mask bytes are zero, but does not calculate seam weights. The inspected code exposes no feather ramp, distance transform, sum-of-masks normalization, or normalized per-image weight formula. Ghidra FUN_00435eb0 (raw ELF 0x335eb0) / FUN_00435f6c (raw ELF 0x335f6c) check mask bounds against image dimensions; Ghidra 0x429064 (raw ELF 0x329064) converts blender output color planes and does not reveal mask weighting. The final seam transition may be implicit in an incompletely recovered blender implementation, so no specific feathering or normalization rule is established.

## Flow-default caller boundary

The focused xref artifact reports one executable caller of solve loop Ghidra 0x1ffc30 (raw ELF 0x0ffc30): tracker routine Ghidra 0x1f40f0 (raw ELF 0x0f40f0) calls it at Ghidra 0x1f44c8 (raw ELF 0x0f44c8) with the tracker's embedded solver. The loop dispatches through Ghidra 0x1fff14 (raw ELF 0x0fff14), which reads the per-instance solver type and routes to the solver implementation; the visible chain is dispatch, not a global-default setter. No additional setter-like write to the recovered tracker/solver defaults appears in this focused caller/export set. This is bounded evidence, not an image-wide proof against indirect or external mutation.

## Android/JNI and runtime-only limits

The available artifact corpus has no app Java, DEX, APK, or smali: the native path inventory lists liblightcycle.so, and the supplied zip contains focused native outputs. JNI AlignNextImage raw 0x0ef830 (Ghidra 0x1ef830) dispatches through manager vtable +0x20; the callgraph marks its virtual target unresolved. The thunk has no repeat loop, delay, or backoff. AddExistingSession Ghidra 0x1ee5d4 (raw ELF 0x0ee5d4) ends in an opaque vtable +0x18 callback; FinishCapture Ghidra 0x1ee234 (raw ELF 0x0ee234) clears and releases the session object. These wrappers do not reveal Java scheduling or retry cadence.

The corpus contains no PreviewCallback, setPreviewFormat, NV21, or YV12 references. The converter consumes Y plus interleaved VU and emits RGB, establishing NV21-compatible input layout, but the actual Android callback format remains unknown. GetNextSessionStorage Ghidra 0x1ee9dc (raw ELF 0x0ee9dc) maps metadataFilePath and other paths into LocalSessionStorage; this is a path handoff, not a file write. session.meta appears as a string-table entry at offset 0x504df with no xref in the saved scans. Generic fopen/fwrite hits belong to Ceres problem serialization. No additional session.meta writer or runtime capture was found.

## Session/rosette and target-index follow-up

Session-render queue processor Ghidra 0x21976c (raw ELF 0x11976c), with assertion xref at Ghidra 0x219cfc, checks `preview_rosette.GetNumCameras() == queue_entry.session.num_images()` and takes the fatal assertion path on mismatch. LineAlignerImpl Ghidra 0x403cf8 (raw ELF 0x303cf8) checks equal align-rosette and preview-rosette camera counts and a corresponding `image_needs_lines` count. Shared-index accesses indicate compatible positional indexing is expected, but these checks do not establish image identity or order.

Target generator Ghidra 0x2158fc (raw ELF 0x1158fc) computes camera FOV and calls Ghidra 0x2159fc (raw ELF 0x1159fc). In mode 1, the latter computes `N = int(2π / ((1-overlap) * FOV))` using the double constant 2π at raw rodata 0x61b48, then adds wraparound neighbor IDs around the ring. Wide-angle helper Ghidra 0x215fd0 (raw ELF 0x115fd0) computes a requested FOV with a 20° margin, clamps per-image overlap at 0.4, and calls Ghidra 0x2161fc (raw ELF 0x1161fc), which allocates nine 0x48-byte targets for a 3×3 grid and assigns wrapped neighbor IDs through Ghidra 0x216948 (raw ELF 0x116948). These builders establish indexing behavior, not which strategy is invoked in a real capture or how target records align with session-image order.

## Evidence artifacts and remaining work

Relevant local exports include:
- /tmp/psreverse/pixel-camera-lightcycle-native-deep-inspection/apk-lightcycle-paths.txt
- /tmp/psreverse/pixel-camera-lightcycle-native-deep-inspection/jni-targeted-disassembly.txt
- /tmp/psreverse/pixel-camera-lightcycle-native-deep-inspection/full-disassembly.txt
- /tmp/psreverse/photosphere-multiplier-arg-trace/xrefs-decompiled.txt
- /tmp/psreverse/photosphere-linealigner-caller/xrefs-decompiled.txt
- /tmp/psreverse/pixel-camera-line-record-trace/xrefs-decompiled.txt
- /tmp/psreverse/github-actions-artifact-11515618113/focused/FUN_00433478_00433478.c
- /tmp/psreverse/github-actions-artifact-11474498247/classes/rtti-vtables-constructors.txt
- /tmp/psreverse/github-actions-artifact-11474380866/focused/FUN_00227bac_00227bac.c
- /tmp/psreverse/github-actions-artifact-11474380866/focused/FUN_002287c0_002287c0.c
- /tmp/psreverse/pixel-camera-line-record-trace/xrefs-decompiled.txt

Remaining work includes exact Java worker cadence and repeat-after-false behavior, target-device preview format, the complete metadata writer set, concrete target totals/config mapping, line-row units/calibration, point-scalar source meaning, final blend weights, and actual session/image ordering. Checkpoint 23 already resolves the point/line equations for its observed path.