# Google Camera Photo Sphere checkpoint 52 — downstream dispatch readback

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225.510547499.09, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [Playground native sweep 37774803025](https://github.com/Persie0/Playground/actions/runs/37774803025) and [successful pseudocode readback 37775166760](https://github.com/Persie0/Playground/actions/runs/37775166760). The public Playground workflows use the existing credential-fallback sequence and retain artifacts for 3 days.

## Blender output: concrete virtual dispatch, not yet its implementation

At Ghidra `FUN_00423310` (raw ELF `0x323310`), the blender verifies a mask-bound width/height exactly equal to image dimensions, intersects against panorama bounds, rejects crop width or height <=1, allocates a **three-channel, 8-bit** output of the cropped size, and zeroes it. It then obtains an object from `FUN_0043e930`, calls **virtual slot +0x10** on that object with the crop rectangle and image arguments, wraps the existing 8-bit image with `FUN_00425770`, copies the cropped result back via `FUN_004252b0`, and releases the virtual object through slot `+0x08`. This establishes the exact downstream callsite to pursue for final pixel blend behavior; it does **not** expose the virtual target.

`FUN_0043e930` decompiles only as a call to `FUN_004f19f4(0x48)`, marked non-returning by Ghidra, despite `FUN_00423310` storing the returned pointer and dispatching from its vtable. This repeats the independently verified allocator misclassification fixed for rosette construction at checkpoint 48/49. The original factory's object initialization and vtable mapping need allocator return retyping and raw-instruction confirmation. Other blender decompiles, particularly `FUN_004252b0`, have allocator-caused false unreachable paths and should not be interpreted literally until repaired.

## Boundary masks, not weight normalization

`FUN_0042b114` iterates matching 8-bit source masks and 16-bit destination buffers. Where a source mask byte is zero it **sets the corresponding 16-bit destination sample to zero**, with an eight-pixel unrolled fast path and scalar tail. This is zero-mask propagation, not nonzero alpha weighting.

`FUN_004252b0`'s recovered branch scans a three-channel color image adjacent to a per-pixel byte mask and appears to collect boundary coordinates when neighboring mask pixels are zero. The emitted `x, y` integer pairs and adjacency tests are visible; pointer allocation and final consumer are malformed in current pseudocode. Treat the boundary interpretation as provisional until retyped raw/clean decompile.

`FUN_00425770` validates that the wrapped input image has 8-bit depth and copies its descriptor fields into a view; it is not a numeric blending kernel. The earlier `FUN_00423f2c` remains a contrast-adjusted pyramid coefficient accumulation stage, not proof of final normalized per-pixel seam weights.

## Session source and thumbnail paths

The JNI `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_CreateThumbnailImage` at Ghidra `0x001f002c` obtains two Java string paths, passes the input path through `FUN_00447bd4` to decode, processes/resizes via `FUN_0041b9e4`, and calls `FUN_00447c9c` on the output path with **quality parameter `0x5a` (90)**. JNI string release, object cleanup, and status return are explicit. This proves a decode/transform/encode thumbnail path, **not** a one-to-one index mapping between rosette models and source JPEGs.

`FUN_00447a54` reads an entire file via `fopen(rb)`, `fseek`, `ftell`, `fread`, `fclose`, and reports success only on full-read and successful close. That is an independent file-buffer helper; it does not establish which bytes the downstream rosette accessor uses.

`FUN_0041a84c` references a `ground_truth.txt` basename and forwards to `FUN_0041b58c`. This is a ground-truth/session auxiliary path, not evidence that preview or source filenames are ground truth.

## Target/session parameter constructors

`FUN_0021874c` branches on requested panorama size `1..3`, retrieves size constants from a table, and falls back to 8,000,000 when size is unspecified. It computes a square-root-based dimension for a distinguished session code `4`; other codes use `-1`. These fields do not prove camera target count.

The `FUN_002189d8` constructor switch recognizes several session types but its allocator is also incorrectly marked non-returning, so the exact initialized objects for type 0/1/2/3/4/5 remain unproved by C output. `FUN_0020fa04` copies native ordered 0x28-byte target records from an associative container; unrelated source-index claims still require a runtime capture.

## Next concrete checks

1. Retype allocator `0x004f19f4` as returning in a fresh Ghidra analysis, re-decompile `0x0043e930`, and extract its **raw ARM64 post-allocation instructions** to identify the vtable and the virtual **+0x10** implementation called by `0x00423310`.
2. With the same allocator repair, decompile `0x004252b0` and inspect its original ARM64 around boundary vector allocations. Distinguish output copying from any actual weighting.
3. Resolve the virtual blend method to a concrete C++ receiver and audit any final per-pixel weight division or channel saturation, rather than inferring it from earlier contrast/pyramid stages.
4. For index guarantees, trace thumbnail Java input/output path generation and the image-accessor vtable `+0x18/+0x20` to actual filenames. Validate source-index consistency against a runtime session.
5. Preserve unknowns: seam-label selection, final weight normalization, runtime FOV/format, mutable solver overrides, and runtime metadata appenders remain open.

**Confidence:** high for the directly observed JNI calls, mask zeroing, crop and virtual-dispatch offsets; medium for the `FUN_004252b0` boundary interpretation; low/unknown for unseen virtual methods and runtime configuration. No bit-equivalence or fully recovered pipeline is claimed.
