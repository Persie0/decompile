# Google Camera 8.8 Photo Sphere checkpoint 46 — point rows, target rings, and remaining runtime leads

**Date:** 2026-10-08  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint cross-checks the remaining static leads against the saved raw disassembly, Ghidra xref exports, and focused decompilations. Addresses are raw ELF VAs unless marked Ghidra. Negative findings are bounded to the artifacts named below; they do not establish device runtime behavior.

## Point-row cap, scalar, and coordinate provenance

Matcher raw 0x120600 receives its matcher configuration as param_3. Field *param_3 is the maximum point-row count. Candidate matches are accumulated and, when the count reaches this cap, spatial subsampling through raw 0x2215b4 writes the requested count. The separate field param_3[3] (+0x0c) is a minimum raw-match threshold used by an early fallback branch; it is not the scalar denominator.

The +0x18 scalar in the seven-float point row is sqrt(num_inliers / point_cap). The numerator is the out-parameter returned through raw 0x30f860 (Ghidra 0x40f860), and the denominator is *param_3. Raw matcher instructions at 0x120e94–0x120eb0 convert both integers, divide, and apply fsqrt. The apparent zero numerator in the Ghidra pseudo-expression is a stack/register recovery artifact. This identifies the scalar's construction, but not its later residual-weighting meaning. The alternate AddImage writer remains separately gated by a 0.9 metric and stores 0.25 or 0.125.

The detector and extractor path supports describing the stored point coordinates as matcher-emitted float coordinates in the base-image grid, or pixel-coordinate units. Feature positions are read from 12-byte detector records and restored for pyramid level before matching; the row writer copies the original matcher records. Camera vtable +0x88 converts matched coordinates into temporary three-float records for robust fitting, while stored point rows remain the original matcher coordinates. Confidence is medium: the evidence does not establish exact pixel-center semantics or whether any earlier producer applies a subpixel convention.

## Target-ring branch and camera-FOV boundary

Camera/FOV helper raw 0x2158fc reads width, height, and focal length through camera-model virtual slots +0x18/+0x20/+0x28, computes orientation-aware FOV, and calls raw 0x2159fc with that FOV and a config object. In raw 0x2159fc, config +0x14 is a mode selector and +0x10 is an overlap value. Mode 0 calls raw 0x2147c4. That routine emits full azimuth rings: for ordinary latitudes, N = int((2π / horizontal_fov / (1 − overlap)) × cos(latitude)) and targets advance by 2π/N; near the poles it emits one target at latitude ±π/2. It also skips ring generations outside its camera-facing latitude range.

This independently confirms the complete-ring and cosine-scaled count behavior documented for the Photo Sphere target generator. The saved decompile has no recovered caller of raw 0x2158fc, however, and does not map the Photo Sphere constructor's 0.4/0.325/0.4 arguments to this exact config object's +0x10/+0x14 fields. Mode 1 uses N = int(2π / ((1 − overlap) × FOV)); its connection to the Photo Sphere constructor is likewise not established. The separate raw 0x215fd0 → 0x2161fc path implements a wide-angle overlap strategy and is not the mode-0 full-ring path. A concrete target count still needs the camera model/FOV and verified config instance.

## Line-match inputs and residual boundary

Pair-conversion helper raw 0x227bac (Ghidra 0x227bac) walks 0x14-byte matcher records, reads the two float coordinates at offsets +0 and +8, calls each camera's vtable +0x88, and writes separate 0x0c-byte three-float outputs. This confirms camera-model conversion of 2D match coordinates to 3-float values; interpreting the outputs specifically as unit rays is plausible but not proven by this method body.

GlobalFocalLength setup raw 0x2287c0 walks 0x80-byte match records and selects point rows at +0x50/+0x58 or line rows at +0x68/+0x70. LineAligner method Ghidra 0x403900 checks paired line-feature vectors have equal counts using 16-byte elements, calls helper Ghidra 0x406fcc, then conditionally prunes both vectors through Ghidra 0x4039e8 when the returned count is between 3 and the original count. The robust-filter interpretation is inferred from call context; the element size and bilateral pruning are direct from the decompile.

RTTI identifies Ceres AutoDiffCostFunction<LineMatchResidual,4,4,4,2,1>, establishing four residual components with parameter blocks sized 4, 4, 2, and 1. HuberLoss and SoftLOneLoss are also present in the binary, but the available xrefs do not show which loss is attached to line matches or its scale. The residual body and line-row numeric units remain unresolved.

## Seam-mask preparation and final blend boundary

String and invariant evidence includes blend_mask_bound.left % 2 == 0 at string offset 0x4ad5b, run_length_mask != nullptr at 0x4ad8e, a BlendDistance-aligned blend-mask bound at 0x5118c, active mask padding at 0x511a5, mask_generator_optimal_seam.cc at 0x5122a, and blender.cc at 0x51c21. Xrefs for the optimal-seam source map chiefly to raw 0x433478 and also 0x435eb0, 0x435f6c, and 0x434f20.

Raw FUN_00433478 prepares per-image blending_masks_ and low-resolution mask pyramids before handing them into blender machinery. RTTI identifies MonolithicMultibandBlender and YUVMonolithicMultibandBlender implementations; several blender vtable methods are not included as focused decompilations. YUV mask consumer raw 0x420998 sets chroma to neutral 0x80 when all four corresponding mask bytes are zero, but does not calculate seam weights. The inspected code exposes no feather ramp, distance transform, sum-of-masks normalization, or normalized per-image weight formula. FUN_00435eb0/FUN_00435f6c check mask bounds against image dimensions; raw 0x429064 converts blender output color planes and does not reveal mask weighting. The final seam transition may be implicit in an incompletely recovered blender implementation, so no specific feathering or normalization rule is established.

## Flow-default caller boundary

The focused xref artifact reports one executable caller of solve loop 0x1ffc30: tracker routine 0x1f40f0 calls it at 0x1f44c8 with the tracker's embedded solver. The loop dispatches through 0x1fff14, which reads the per-instance solver type and routes to the solver implementation; the visible chain is dispatch, not a global-default setter. No additional setter-like write to the recovered tracker/solver defaults appears in this focused caller/export set. This is bounded evidence, not an image-wide proof against indirect or external mutation.

## Android/JNI and runtime-only limits

The available artifact corpus has no app Java, DEX, APK, or smali: the native path inventory lists liblightcycle.so, and the supplied zip contains focused native outputs. JNI AlignNextImage raw 0x0ef830 (Ghidra 0x1ef830) dispatches through manager vtable +0x20; the callgraph marks its virtual target unresolved. The thunk has no repeat loop, delay, or backoff. AddExistingSession raw 0x1ee5d4 ends in an opaque vtable +0x18 callback; FinishCapture raw 0x1ee234 clears and releases the session object. These wrappers do not reveal Java scheduling or retry cadence.

The corpus contains no PreviewCallback, setPreviewFormat, NV21, or YV12 references. The converter consumes Y plus interleaved VU and emits RGB, establishing NV21-compatible input layout, but the actual Android callback format remains unknown. GetNextSessionStorage raw 0x1ee9dc maps metadataFilePath and other paths into LocalSessionStorage; this is a path handoff, not a file write. session.meta appears as a string-table entry at offset 0x504df with no xref in the saved scans. Generic fopen/fwrite hits belong to Ceres problem serialization. No additional session.meta writer or runtime capture was found.

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

Remaining work is runtime-dependent: confirm the Java repeat/scheduling policy, target-device preview callback format, and metadata writer set; obtain camera intrinsics and the actual generator config instance to calculate target totals; and resolve line-row units, point/line residual equations, and final blend weights from their hidden or runtime implementations.