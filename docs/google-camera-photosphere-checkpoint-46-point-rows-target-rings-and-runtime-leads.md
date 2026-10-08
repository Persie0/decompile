# Google Camera 8.8 Photo Sphere checkpoint 46 — point rows, target rings, and remaining runtime leads

**Date:** 2026-10-08  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint cross-checks the remaining static leads against the saved raw disassembly, Ghidra xref exports, and focused decompilations. Addresses are raw ELF VAs unless marked Ghidra. Negative findings are bounded to the artifacts named below; they do not establish device runtime behavior.

## Point-row cap, scalar, and coordinate provenance

Matcher raw 0x120600 receives its matcher configuration as param_3. Field *param_3 is the maximum point-row count. Candidate matches are accumulated and, when the count reaches this cap, spatial subsampling through Ghidra 0x2215b4 (raw ELF 0x1215b4) writes the requested count. The separate field param_3[3] (+0x0c) is a minimum raw-match threshold used by an early fallback branch; it is not the scalar denominator.

The main scalar is `sqrt(num_inliers / point_cap)` and multiplies both point residuals, so its residual-scale role is known although the source-level field name is not. The `0.25/0.125` alternate branch remains semantically unlabeled. Camera-model ray triples are temporary outputs and separate from row `+24`.

The detector and extractor path supports describing the stored point coordinates as matcher-emitted float coordinates in the base-image grid, or pixel-coordinate units. Feature positions are read from 12-byte detector records and restored for pyramid level before matching; the row writer copies the original matcher records. Camera vtable +0x88 converts matched coordinates into temporary three-float records for robust fitting, while stored point rows remain the original matcher coordinates. Confidence is medium: the evidence does not establish exact pixel-center semantics or whether any earlier producer applies a subpixel convention.

## Target-ring branch and camera-FOV boundary

Camera/FOV helper Ghidra 0x2158fc (raw ELF 0x1158fc) reads width, height, and focal length through camera-model virtual slots +0x18/+0x20/+0x28, computes orientation-aware FOV, and calls Ghidra 0x2159fc (raw ELF 0x1159fc) with that FOV and a config object. In Ghidra 0x2159fc (raw ELF 0x1159fc), config +0x14 is a mode selector and +0x10 is an overlap value. Mode 0 calls Ghidra 0x2147c4 (raw ELF 0x1147c4). That routine emits full azimuth rings: for ordinary latitudes, N = int((2π / horizontal_fov / (1 − overlap)) × cos(latitude)) and targets advance by 2π/N; near the poles it emits one target at latitude ±π/2. It also skips ring generations outside its camera-facing latitude range.

The native capture-mode switch separately identifies PhotoSphereTargetGenerator constructor selector `0` for Photo Sphere and selector `1` for fisheye, and recovers the Photo Sphere overlap triplet `0.40/0.325/0.40`. Keep this constructor selector distinct from ResetForPhotoSphereCapture's JNI capture selector `0` and from generic generator config mode `+0x14`. The generic helper's linkage through InitTargets remains unresolved. For that helper, mode 1 uses `N = int(2π / ((1 − overlap) × FOV))`; mode 0 applies `trunc(trunc((2π / FOV)/(1 − overlap)) × cos(latitude))` before integer conversion and forces one target near the poles. A concrete device target count still needs camera FOV; this is static evidence, not a runtime trace.

## Line-match inputs and residual boundary

Pair-conversion helper Ghidra 0x227bac (raw ELF 0x127bac) walks 0x14-byte matcher records, reads the two float coordinates at offsets +0 and +8, calls each camera's vtable +0x88, and writes separate 0x0c-byte three-float outputs. This confirms camera-model conversion of 2D match coordinates to 3-float values; interpreting the outputs specifically as unit rays is plausible but not proven by this method body.

GlobalFocalLength setup Ghidra 0x2287c0 (raw ELF 0x1287c0) walks 0x80-byte match records and selects point rows at +0x50/+0x58 or line rows at +0x68/+0x70. LineAligner method Ghidra 0x403900 checks paired line-feature vectors have equal counts using 16-byte elements, calls helper Ghidra 0x406fcc, then conditionally prunes both vectors through Ghidra 0x4039e8 when the returned count is between 3 and the original count. The robust-filter interpretation is inferred from call context; the element size and bilateral pruning are direct from the decompile.

RTTI identifies Ceres AutoDiffCostFunction<LineMatchResidual,4,4,4,2,1>, establishing four residual components with parameter blocks sized 4, 4, 2, and 1. Checkpoint 23 recovers the four bidirectional line-incidence equations and HuberLoss(35) for the observed GlobalFocalLength path. Line-row coordinate units/calibration and the source-level meaning of the row scale remain unresolved.

## Seam-mask preparation and final blend boundary

String and invariant evidence includes blend_mask_bound.left % 2 == 0 at string offset 0x4ad5b, run_length_mask != nullptr at 0x4ad8e, a BlendDistance-aligned blend-mask bound at 0x5118c, active mask padding at 0x511a5, mask_generator_optimal_seam.cc at 0x5122a, and blender.cc at 0x51c21. Xrefs for the optimal-seam source map chiefly to Ghidra 0x433478 (raw ELF 0x333478) and also Ghidra 0x435eb0 (raw ELF 0x335eb0), 0x435f6c (raw ELF 0x335f6c), and 0x434f20 (raw ELF 0x334f20).

Ghidra FUN_00433478 (raw ELF 0x333478) prepares per-image blending_masks_ and low-resolution mask pyramids before handing them into blender machinery. RTTI identifies MonolithicMultibandBlender and YUVMonolithicMultibandBlender implementations; several blender vtable methods are not included as focused decompilations. Focused blender method Ghidra 0x420f2c (raw ELF 0x320f2c) validates level/influence bounds, calls a virtual method at +0x40, resizes or resets the per-level container to `blend_levels_`, and marks initialization complete; it does not calculate per-pixel weights. YUV output method Ghidra 0x420998 (raw ELF 0x320998) creates Y/U/V views, checks dimensions, writes neutral chroma 0x80 at uncovered mask pixels, and calls the YUV420 JPEG writer with an RGB JPEG fallback. Neither body reveals final seam weights. The inspected code exposes no feather ramp, distance transform, sum-of-masks normalization, or normalized per-image weight formula. Ghidra FUN_00435eb0 (raw ELF 0x335eb0) / FUN_00435f6c (raw ELF 0x335f6c) check mask bounds against image dimensions; Ghidra 0x429064 (raw ELF 0x329064) converts blender output color planes and does not reveal mask weighting. A later full-output print (Ghidra run [37712254892](https://github.com/Persie0/Playground/actions/runs/37712254892), reader [37712635044](https://github.com/Persie0/Playground/actions/runs/37712635044)) recovered the complete 972-line `FUN_00423f2c` decompile, called by `FUN_0042114c` for channels 0–2. In contrast-matched levels, it derives a ratio `r` from two selected signed-short values when the selection guards pass, clips `r` to [1, 2.5], transforms each gated coefficient `x` by `int(x * (r + k*x^2) / (1 + k*x^2))`, adds it to the destination, and saturates. `k` is 0.04 for signed-byte level 0 and 2.4414062e-6 for higher signed-short levels; sentinel minima are cleared to zero. The visible plain-add branch is also saturating. This is an internal pyramid coefficient update; it does not establish final seam weights, feathering, or normalization. The decompile reports removed unreachable blocks and leaves the ratio's semantic orientation unresolved.

## Flow-default caller boundary

The focused xref artifact reports one executable caller of solve loop Ghidra 0x1ffc30 (raw ELF 0x0ffc30): tracker routine Ghidra 0x1f40f0 (raw ELF 0x0f40f0) calls it at Ghidra 0x1f44c8 (raw ELF 0x0f44c8) with the tracker's embedded solver. The loop dispatches through Ghidra 0x1fff14 (raw ELF 0x0fff14), which reads the per-instance solver type and routes to the solver implementation; the visible chain is dispatch, not a global-default setter. No additional setter-like write to the recovered tracker/solver defaults appears in this focused caller/export set. This is bounded evidence, not an image-wide proof against indirect or external mutation.

## Android/JNI and runtime-only limits

The focused native export corpus contains no app Java/DEX. Separately, JADX 1.5.6 on the exact APK confirms the static Camera1 callback-to-`ProcessFrame` byte-array handoff and that the active preview format comes from `Camera.Parameters.getPreviewFormat()`; no device capture or runtime parameter dump establishes the numeric format, frame layout, or actual `session.meta` values. In `p000.exf`, the worker batches currently queued paths and calls void `AlignNextImage()` once per item, with no retry timer or success check. When native retains a missing-path head, later calls in the same batch can revisit it; that depends on queued work and is not an autonomous Java retry. The queue blocks when empty. JADX moves some batch-index assignments, so exact loop ordering is qualified. AddExistingSession Ghidra 0x1ee5d4 and FinishCapture Ghidra 0x1ee234 remain opaque Java scheduling boundaries.

The native converter consumes Y plus interleaved VU and emits RGB, establishing an NV21-compatible layout only. The Java source reads active `Camera.Parameters.getPreviewFormat()`, uses it for buffer sizing, and forwards callback bytes unchanged; the device's actual format ID remains unknown. GetNextSessionStorage maps metadataFilePath into LocalSessionStorage but is only a path handoff. Checkpoint 41 identifies the native nine-row writer; an additional indirect/runtime append and actual session values remain unverified.

## Session/rosette sequence and target-index follow-up

The saved native path adds sequence evidence beyond the count guards. Queue enqueue method Ghidra 0x218d54 (raw ELF 0x118d54) appends an entry holding a session pointer; SessionImpl worker Ghidra 0x21b18c (raw ELF 0x11b18c) consumes queued files FIFO. Per-record processor Ghidra 0x21be38 (raw ELF 0x11be38) decodes one queued file, then passes the same decoded image, path, camera model, and pose metadata to the thumbnail creator (vcall +0x10) and AlignmentEstimator (vcall +0x28).

Finalizer Ghidra 0x21b5f4 (raw ELF 0x11b5f4) checks aligned-camera and thumbnail-image counts, uses the index-0 pair for image-size setup, then calls Ghidra 0x4440ec (raw ELF 0x3440ec) and stores its apparent return as `preview_rosette_`. The recovered `FUN_004440ec` decompile shows a vtable `+0x20` count query followed only by error/throw-looking paths; its `void` prototype does not explain the caller's use of a return value. It shows no normal image-copy loop or rosette construction. Ghidra 0x21e3e4 (raw ELF 0x11e3e4) checks matching counts across image accessors, rosettes, and match-success records; its undo path removes corresponding collection entries together. Renderer queue Ghidra 0x21976c (raw ELF 0x11976c) requires preview-rosette camera count to equal session image count. LineAlignerImpl Ghidra 0x403cf8 (raw ELF 0x303cf8) checks align/preview rosette counts and the per-image `image_needs_lines` count. These checks support common per-record inputs, FIFO processing, and shared cardinality/index assumptions. The helper/caller mismatch leaves preview-rosette construction and end-to-end image identity/order unresolved. See [checkpoint 47](google-camera-photosphere-checkpoint-47-residual-and-session-index-follow-up.md).

Generic target helper Ghidra 0x2159fc (raw ELF 0x1159fc) uses mode `+0x14`; mode 1 computes `N = int(2π / ((1-overlap) * FOV))` and wraps previous/next ring neighbors. Mode 0 applies nested truncation before multiplying by `cos(latitude)`, with one target near the poles. The separate wide-angle path adds a 20° margin, clamps overlap at 0.4, and creates nine 0x48-byte target records. Helper Ghidra 0x216948 maps neighbor row/column values in `[-1,1]` to `(row*3 + col + 9) mod 9`. This recovers generated-target topology, not a mapping from target IDs to saved image order.

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

Remaining items are actual device preview format and runtime metadata values, exact line-row physical calibration, the semantic label of the alternate point-scale branch, concrete per-device target totals and generic-config linkage through InitTargets, final per-pixel blend weights/normalization, external/indirect flow-default overrides, and image identity/order through the helper/caller mismatch at `FUN_004440ec`. The main point-row formula/residual role and the nine-row native writer are established. Checkpoint 23 resolves the observed point/line equations.