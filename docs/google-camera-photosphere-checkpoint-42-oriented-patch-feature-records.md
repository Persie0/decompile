# Google Camera 8.8 Photo Sphere checkpoint 42 — oriented-patch feature records

**Date:** 2026-10-07  
**Build:** com.google.android.GoogleCamera 8.8.225.510547499.09 (66251366)  
**Native library:** liblightcycle.so, SHA-256 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1

This checkpoint closes the static path from detector keypoints to the feature records consumed by the pairwise matcher. It also records the coordinate and seam follow-ups from the remaining leads. Addresses below use raw ELF VA first, with the rebased Ghidra VA in parentheses.

## Oriented-patch construction

The setup call at raw 0x125ae4 calls initializer raw 0x3a1808 (Ghidra 0x4a1808) with integer arguments 8 and 6. The initializer builds a bank of 16 rotated point patterns. Each pattern is generated from a centered 8×8 grid and stores 64 signed integer coordinate pairs. The rotations advance by approximately π/8. The semantic name of the second constructor argument and the values of mode fields set elsewhere remain unknown.

Builder raw 0x3a2020 (Ghidra 0x4a2020) receives the extractor object, pyramid level, image pyramid, 12-byte detector-point vector, and output feature vector. It divides the detector vector length by 12 and reads each point's two floats at offsets +4 and +8. For accepted points it appends 64-byte records at a 0x40 stride:

| Record offset | Observed contents |
| --- | --- |
| +0x08 | float x/y keypoint position |
| +0x10 | float x/y orientation vector on the gradient-orientation path |
| +0x28 | descriptor byte-vector header; begin and end pointers are +0x28/+0x30 |

The vector append helper raw 0x3a2884 receives the selected pattern's coordinate count. In the observed construction, each selected inner pattern has 64 pairs, so the descriptor contains 64 bytes. The matcher accepts dynamic vector lengths, so this establishes the length for the traced initializer call, not for every possible extractor configuration.

Sampler raw 0x3a1f18 reads the signed x/y offsets from the selected pattern, samples image bytes, accumulates their sum and squared sum, and computes integer mean sum/n plus sample variance (sumSq−sum²/n)/(n−1). The normal path writes 128 + (pixel−mean)×64/√variance and clamps to [0,255]. Extractor byte +216 gates an alternate path that writes raw sampled bytes and scales by their maximum. Object field +20 == 2 gates a 3×3 gradient-based orientation calculation, whose normalized vector is stored at record +0x10/+0x14. The source-level names and construction values for these two mode fields remain unresolved.

## Connection to AddImage and matching

The multiscale wrapper raw 0x3a2560 (Ghidra 0x4a2560) calls the builder at raw 0x3a2708 and then rescales each output position by 1 << level. AddImage raw 0x11d570 (Ghidra 0x21d570) calls helper raw 0x126188 (Ghidra 0x226188) at raw 0x11d9c8; that helper calls the wrapper at raw 0x126234. AddImage then calls matcher wrapper raw 0x120600 (Ghidra 0x220600) at raw 0x11db88, which forwards to raw 0x1263f0 (Ghidra 0x2263f0). The matcher indexes feature records at 64-byte strides and its comparison helper raw 0x126614 reads the descriptor begin/end pointers at +0x28/+0x30.

The same estimator-owned collection at offset +0x68 is passed into the extraction helper and the matcher call, along with the per-image entries at a 24-byte stride. Taken together, the call chain and matching record layout connect the oriented-patch builder to the matcher. The stripped binary does not provide source-level names for those outer records, so those names remain descriptive rather than recovered C++ types.

## Parallel follow-ups

- **Optical flow coordinates:** feature candidates are image-pixel positions in raw 0x0ff1c8 (Ghidra 0x1ff1c8). Raw 0x0fefdc (Ghidra 0x1fefdc) converts them to normalized camera-plane coordinates x=(pixel_x−principal_x)/focal_x, y=−(pixel_y−principal_y)/focal_y, z=−1 in one mode; its alternate branch uses the camera model's pixel-to-ray virtual method at +0x88. CameraRotationModel raw 0x0fd76c (Ghidra 0x1fd76c) projects them as x/−z and y/z. This does not establish point/line bundle-adjustment units. Numeric GlobalFlowSolver defaults remain unresolved.
- **Graph-cut masks:** SeamFinderGraphcut raw 0x33ad54 makes two receiver-vtable +0x58 calls with argument 100 at raw 0x33b804/0x33b81c. After labels are applied to the masks, it makes two receiver-vtable +0x50 calls with mask pointers in x1 at raw 0x33b958/0x33b96c; these callsites do not load a literal 80. The receiver types and method semantics remain unknown; these calls do not prove feathering or normalization. RTTI identifies raw 0x3390a8 and 0x339600 as separate LaplacianCbCrDiffComputer and ExposureUnaryCostComputer callbacks.
- **Session artifacts:** The current rodata/disassembly artifacts do not prove another session.meta writer or establish whether queued-file read failures are skipped, retried, or fatal. The successful AddImage path is traced elsewhere; the failure branch and any runtime-only writer remain open.

## Remaining limits

- Runtime GlobalFlowSolver/tracker defaults.
- Point/line bundle-adjustment coordinate units and residual scale initialization.
- Concrete receiver vtables and semantics for the graph-cut +0x58/100 and +0x50 mask calls (with no explicit 80 immediate); final mask feathering/normalization.
- Queued-file read-failure behavior and any additional session.meta writer.
- Actual Android preview format on the target device.
