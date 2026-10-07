# Google Camera 8.8 Photo Sphere checkpoint 41 — native input, graph, rendering and metadata

**Date:** 2026-10-07  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint records the two successful focused Ghidra runs and the parallel ARM64 audit of native preview processing, graph construction, line alignment, pyramid filtering, seam costs, blending, and session metadata. Raw addresses below are ELF virtual addresses; where relevant, Ghidra addresses are given separately.

## Preview callback and native frame processor

The Java boundary is unchanged from checkpoint 40: Camera1’s callback byte array and selected preview dimensions reach ProcessFrame without Java pixel conversion. Android’s preview format is configured and used for callback-buffer sizing, but the JNI method does not forward that format enum.

JNI ProcessFrame at raw 0x0eeef4 obtains the Java byte-array pointer and calls the PreviewFrameProcessorImpl vtable slot +0x20 with pointer, width, height, and a constant selector value of 1 (raw 0x0eef54–0x0eef70). The Java jboolean is retained separately for later JNI-side state gating; it is not the selector passed to the processor. The processor implementation is identified by RTTI and its vtable at raw 0x3fd248; slot +0x20 resolves to raw 0x0f24b4.

The processor tests selector bit 0. With bit 0 set, it calls raw 0x3a779c, which writes a width × height × 3, 8-bit-per-channel image into a ring-buffer slot. The helper reads a full-resolution Y plane followed by interleaved half-resolution VU chroma (first chroma byte behaves as Cr, second as Cb) and applies fixed-point YUV-to-RGB-like coefficients. The coefficients and VU byte order strongly suggest limited-range BT.601 conversion from NV21-style data, but neither the native binary nor the JNI call names NV21 or receives Android’s format enum. Treat NV21 as a strong layout inference, not a confirmed API format.

After this optional conversion, the processor also constructs a one-channel, 8-bit view over the original input. UpdateFrameTexture at raw 0x0ef0c4 retrieves the converted ring-buffer image through processor vtable slot +0x40 (raw target 0x0f2594) and uploads it with GL_RGB and GL_UNSIGNED_BYTE at raw 0x0ef11c–0x0ef144. This ties the conversion output to the preview texture. Optional object flags route through matrix/transform state; no additional pixel conversion or resize was found there.

A separate SessionImpl queue path at raw 0x11a75c copies a 36-byte record into 64-byte queue entries. Its consumer at raw 0x11b18c forwards the record through raw 0x11be38; the inspected path does not receive the ProcessFrame pixel pointer or dimensions.

## Alignment graph construction and components

AlignmentEstimator::AddImage is at raw 0x11d570 (Ghidra 0x21d570). It constructs a 0x30-byte graph node inline: image ID at +8, adjacency-vector storage at +0x10/+0x18/+0x20, and visited byte at +0x28; the node is appended to the estimator’s image_graph_ vector at +0x98. Accepted image pairs append each endpoint to the other’s adjacency list through helper raw 0x122dbc, confirming symmetric edges.

The estimator lazily builds component records at raw 0x1252d4 (Ghidra 0x2252d4); each record is 0x18 bytes, with its tree/root pointer at +8 and size at +0x10. The component cache occupies estimator offsets +0xb0..+0xb8. The largest-component filter at raw 0x11ef24 (Ghidra 0x21ef24) accepts tied largest components. Removal clears the cache at raw 0x11e3e4 (Ghidra 0x21e3e4).

Photo Sphere reset creates CaptureSessionBuilderImpl through the session manager’s virtual +0x10. Its constructor/factory at raw 0x10f310 allocates a 0x60-byte builder and constructs AlignmentEstimator through raw 0x11ccf4 → 0x11c86c with (mode, nullptr); the estimator pointer is passed to SessionImpl constructor/helper raw 0x11a204 and stored at SessionImpl +0x48. The estimator vptr/address point is raw 0x3fdca0; RTTI name is raw 0x6307b.

JNI AddImage at raw 0x0ef720 calls builder vtable slot +0x18, relocated from raw vtable address point 0x3fd478 to AddImage raw 0x10f6c8. That method locks the builder, gets its SessionImpl child at builder +0x38, and calls SessionImpl vtable +0x10 at raw 0x11a75c to append the record. SessionImpl worker raw 0x11b18c dequeues records and calls per-record processor raw 0x11be38; on a successful file read, that processor dispatches through the estimator at SessionImpl +0x48, vtable slot +0x28. Vtable relocation at 0x3fdcc8 resolves the slot to AlignmentEstimator::AddImage raw 0x11d570 (Ghidra 0x21d570). The edge is reconstructed from slot math and relocation, since Ghidra's call graph does not resolve the virtual call; it is conditional on the queued file existing and reading successfully. The JNI +0x538 indirect call is through JNIEnv for string conversion, not the builder dispatch.

## Line alignment RANSAC

The line-alignment RANSAC body is raw 0x306fcc (Ghidra 0x406fcc), called from raw 0x303954; this is separate from the rotation RANSAC documented earlier.

| Control | Recovered value |
| --- | ---: |
| minimum-loop gate | 550 iterations |
| hard iteration cap | 5,000 |
| sample size | 2 lines |
| early support cutoff | 150 inliers |
| inlier threshold | 0.04363323 rad (2.5°) |
| usable-sample retries | at most 50 |

The loop is adaptive: it can stop at 150 inliers, otherwise runs to at least the 550 boundary once there are two supporting inliers, and can continue to 5,000 when support remains below two. The 50 retries are for finding a distinct, non-degenerate sample; they are not the outer hypothesis budget. A separate near-degenerate pair check uses cosine 0.99619472 (cos 5°). Another 1e-5 numeric guard is present, but its exact role is unresolved.

## Optical-flow configuration

Flow constraint construction at raw 0x0ff1c8 (Ghidra 0x1ff1c8) is called from the alignment tracker at raw 0x0f399c (Ghidra 0x1f399c). It applies the gradient gate |gradient1| + |gradient2| > tracker_threshold × 16.0. The tracker passes its runtime float at +0x50 and sample cap at +0x54; if eligible points exceed the cap, it selects evenly spaced indices. The 16.0 literal is a scaling factor, not the threshold value.

GlobalFlowSolver::Solve at raw 0x0ffc30 (Ghidra 0x1ffc30) reads solver type at +8 (0 dense, 1 alternate iterative), maximum outer iterations at +0x0c, and minimum iteration count at +0x10. It stops early only when its configured metric is below the stop threshold and the loop index is strictly greater than the minimum. The numeric threshold, cap, solver type, and iteration values remain unresolved. The 0.03-radian gate in the tracker is a separate rotation-update filter.

## Feature pyramid

The native pyramid downsampler at raw 0x3a4740 uses a separable five-tap binomial kernel [1, 4, 6, 4, 1], adds 8, and shifts right by 4. Output dimensions use ceil(input/2), and the backing allocation includes one pixel of padding. Scalar and NEON implementations are present; edge handling adjusts the weights, with first-edge taps [11, 4, 1]. This resolves the earlier unknown about pyramid pixel generation.

The oriented-feature path validates that collected records equal the valid-point count. Caller raw 0x39e9dc scores candidates, computes orientation through raw 0x39ed48, optionally prunes weak orientations, and invokes selector raw 0x3a5cb0 only when config +0x14 > 1. The selector sorts 12-byte {score, x, y} records by descending score, buckets them in a 20-pixel grid with 24-byte cell vectors, and suppresses nearby lower-ranked points using radii 3 through 20. The suppression helper checks adjacent cells and squared coordinate distance; raw 0x3a5b34 compacts unmarked records. The focused Ghidra artifact confirms these targets but contains no descriptor writer or OrientedPatchExtractor method xref, so patch sampling layout, dimensions, and bytes per keypoint remain unverified.

## Bundle-adjustment residual

RTTI and the vtable map identify LineMatchResidual as a four-residual AutoDiff cost with parameter blocks [4, 4, 2, 1]. Its evaluator projects both endpoint pairs in both directions and writes four signed line-equation values of the form c + a*y_projected - b*x_projected. Line coefficients are used as stored; the evaluator applies no separate scalar weight. Coordinates, center, focal value, and projections share one scale; pixels versus normalized units is unresolved. PointMatchResidual is a separate two-residual class. Its evaluator multiplies reprojection deltas by state +0x20; the GFL row-copy loop copies a point row's +0x18 float into that state field. The 0.125 AlignmentEstimator kind-5 scaling also applies to point-row +0x18, but direct callback-vector-to-GFL-row dataflow remains unproven.

AlignmentEstimator finalization at raw 0x11ec84 passes 0.125 to helper raw 0x316420. Its kind-5 branch scales the float at +0x18 in 28-byte point-match rows when the unordered edge pair also exists in kind-9 records. The GFL constructor copies that same row offset into PointMatchResidual state +0x20, so field role and scale are recovered; static dataflow from this estimator record vector into the GFL match-row vector remains unproven. The LineAlignerImpl field +0x2c is 25.0 in the traced producer path, but its semantic name and units remain unknown.

The binary identifies BundleAdjusterGlobalFocalLength and its residual templates. The CaptureSessionBuilderImpl-to-SessionImpl chain constructs and attaches AlignmentEstimator, but a direct chain from that estimator into BundleAdjusterGlobalFocalLength remains unproven. No alternative app-specific bundle-adjuster implementation surfaced in the inspected RTTI inventory.

## Seam costs and blend-level input

LaplacianCbCrDiffComputer’s pairwise cost is |Y1−Y2| + sqrt((Cb1−Cb2)^2 + (Cr1−Cr2)^2), with no multiplier in the cost computer. ExposureUnaryCostComputer first computes L = 0.299R + 0.587G + 0.114B and m = min(L, 255−L), then overwrites the map with scale × max(0, 50−m). The Photo Sphere graphcut constructor initializes scale to 1.0. Its evaluator adds 0.01 to positive pairwise edge sums, then converts pairwise and unary capacities to integer values with a 1,000,000 scale; this is capacity quantization, not a relative energy weight. Two output objects receive argument 100 through virtual slot +88, but their concrete methods and the meaning of 100 are unresolved. The YUV mask path fills U and V with 128 where all four corresponding mask bytes are zero.

MonolithicMultibandBlender stores blend_levels_ at object +0x0c and asserts it is greater than zero. Caller raw 0x31cae4 reads an int at +0x30 of the per-call object passed as SessionRendererImpl method argument x2, then passes it to the blender constructor. SessionRendererImpl method raw 0x11a0e8 is reached through vtable slot +0x10 at address point 0x3fdac0 and calls thunk 0x31c614 at raw 0x11a140. That per-call object is not the renderer instance, and its initializer/default remains unknown. The separate SessionRendererQueue path at Ghidra 0x21976c → 0x41ce34 (raw 0x11976c → 0x31ce34) constructs a Stitcher with an IndexedImageAdjuster. This field is distinct from OptimalSeamMaskGenerator’s +0x0c dilation distance. The seam helper expands crop bounds by that distance; a separate +0.5 averages graph-cut line-segment endpoints before normalization. GammaAdjuster at raw 0x39a77c builds the 256-entry trunc(pow(i/255, gamma)*255) table and applies it to 3-byte pixels at raw 0x39a3a0. The image-adjustment path uses image accessor x22 at raw 0x340994 via helper 0x341dc0, then clones the resulting doubles through 0x39a19c at raw 0x31c618; its formula, exact values and Photo Sphere capture attribution remain unresolved. No final seam feather or weight-normalization formula was recovered.

## session.meta writer/parser mismatch

The native path helper at raw 0x31aa40 builds the session.meta basename. The writer at raw 0x319b74 opens that path in append mode and writes nine newline-terminated rows, in this order:

| Key | Record field |
| --- | --- |
| version | string at +0 |
| filepath | string at +24 |
| full_pano_width | int32 at +48 |
| full_pano_height | int32 at +52 |
| cropped_area_width | int32 at +56 |
| cropped_area_height | int32 at +60 |
| cropped_area_left | int32 at +68 |
| cropped_area_top | int32 at +64 |
| yaw_correction_deg | int32 at +72 |

The adjacent native parser recognizes these keys plus source_photos_count at record +76, but the writer does not emit that row. Java’s eyb reader recognizes 11 keys, including first_photo_time, last_photo_time, source_photos_count, and pose_heading; the Java source only assigns the session.meta path and does not pre-seed or write those rows. Relocations show one vtable entry each for writer 0x319b74 and parser 0x319d40; no second writer slot or dynamic-key path was found in the analyzed group. Indirect dispatch means a complete source-level caller list is not established.

If the file contains only the nine rows emitted by this native writer, Java’s null-guarded XMP writer omits FirstPhotoDate, LastPhotoDate, SourcePhotosCount, and PoseHeadingDegrees. This is the observed format mismatch; an additional external append or unobserved path is not ruled out.

## Analysis runs and remaining gaps

Focused Ghidra runs 37693894574 and 37694151104 completed successfully. The parallel reviews closed the native frame-consumer, graph adjacency, line-RANSAC, pyramid filter, seam-cost, and metadata-writer gaps. They also identified optical-flow field roles, the GammaAdjuster transfer/application path, and point-row scalar offsets. A further queue-to-AddImage edge is confirmed by vtable relocation and is conditional on a successful queued-file read. The focused descriptor run for commit c5bc8e99081d984788068dd8c61614ed2e8a01d3 completed successfully as [run 37696733930](https://github.com/Persie0/Playground/actions/runs/37696733930); its targeted decompiles confirm candidate suppression and orientation but not descriptor emission.

Remaining targets:
- exact oriented descriptor patch size and byte count;
- runtime behavior and timing for queued-file failure paths;
- initializer/default for the per-call blend-level object and Graphcut virtual slot +88 meaning;
- optical-flow runtime threshold, sample cap, solver type, and iteration values;
- numeric gamma values and Photo Sphere capture provenance for the raw 0x31c618 adjustment path, and final seam feathering/normalization;
- a runtime session.meta file to validate the observed Java/native key mismatch; no second writer vtable slot was found in the inspected group;
- point/line coordinate units, runtime point-row values, and direct estimator-to-GFL row-vector linkage;
- exact frame byte format on the target device; NV21 remains an inference from the conversion routine.
