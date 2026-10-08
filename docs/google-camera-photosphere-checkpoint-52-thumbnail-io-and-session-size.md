# Photo Sphere checkpoint 52 — JPEG I/O, output path, and session size defaults

**Date:** 2026-10-08  
**Evidence:** [downstream dispatch sweep #37774803025](https://github.com/Persie0/Playground/actions/runs/37774803025) — three successful jobs; [focused readback #37775166760](https://github.com/Persie0/Playground/actions/runs/37775166760) — successful. Both used the same SHA-256 verified APK and `liblightcycle.so` as checkpoints 49–51; analysis and Actions occur exclusively in public `Persie0/Playground`.

## 1. Separate thumbnail JNI source/output path and fixed JPEG quality

Native `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_CreateThumbnailImage` at Ghidra `0x001f002c` takes **two JNI strings** and a numeric scaling argument. It:
1. Acquires both UTF-8 strings using JNI vtable `+0x548` and releases them at `+0x550`;
2. Passes the first path to `FUN_00447bd4` and its output to image preparation `FUN_0041b9e4`, with the numeric argument `param_6`;
3. Calls `FUN_00447c9c(&local_a0, output_path, output_length, 0x5a)` to save the resulting thumbnail;
4. Frees transient image/string buffers and returns the save status (`uVar7 & 1`).

Thus the native call creates a thumbnail from a **source path to a destination path** and explicitly passes **quality 90** to the output image writer. The result does not prove what JPEG quality is used for the *captured source* photo or final stitched panorama. It also does not establish which source path maps to which target ID.

`FUN_00447bd4` converts a C string to the implementation's small-string representation and invokes `FUN_00450c1c`, which uses `FUN_00451268` to load/decode an image and `FUN_0045151c` to fill the output object. The Ghidra C for heap-string lengths beyond 22 is **truncated by the known allocator `noReturn` error**. Do not infer this path rejects long filenames.

`FUN_00447c9c` converts the destination path similarly and calls `FUN_00450c9c(image, filename, quality)`; quality 90 is the passed encoding parameter.

## 2. Explicit file reads and native image-path existence

`FUN_00447a54` reads a named file with `fopen(path, "rb")`, `fseek(SEEK_END)`/`ftell`/`rewind`, allocates exactly `ftell` bytes with `FUN_004f2d5c`, then calls `fread(dst,1,n,file)` and `fclose`. It reports success if `fread` returns exactly `n` **and** `fclose` returns `0`. This gives a complete file-to-byte-vector read status, not an application-level retry schedule.

`FUN_00447884` from checkpoint 51 instead uses `stat` to check whether a source path exists; do not conflate `stat` success with a fully decodable image.

## 3. Capture-session size selection and target-layout constructors

`FUN_0021874c` in `photosphere_parameters.cc` selects one of three budget constants from `DAT_00162e30` for requested size codes `1,2,3`. Other values emit `"No size specified, using small"` and use `8,000,000` pixels. The selected budget passes through `FUN_0041c5e0`; the returned value is stored at session parameters `param_1[2]`. For session type `4`, `param_1[0]` is truncated `sqrt(value)`; other types receive `-1` at that field. **Exact three preset values, and downstream sizing semantics, still need the data table and `FUN_0041c5e0` analysis.**

`FUN_002189d8` in the same source file switches over session types `0,1,2,3,4,5` to construct target-generator variants, but its C output is blocked by the allocator `FUN_004f19f4` misclassified as `noReturn`. Its `0x2aa`, `0x42f00000`, `0x43200000` constants for type `3` are not reliably complete constructor arguments without raw AArch64 verification.

`FUN_001ed84c`, the JNI common reset, uses virtual session-manager `+0x10` to create a session with session type passed as `param_2`, a size/parameter object from `FUN_002188b8`, path/config settings, parameter `0x640`, and the explicit low bit of reset flag `param_4`. The `ResetForPhotoSphereCapture` JNI wrapper uses common reset with numeric `param_2=0` and `param_4=1`. **Those values belong to different parameters from the generic target-generator `config+0x14` mode selector**; no equivalence is yet proven.

## 4. Blending data shape and unresolved output pixel method

`FUN_00425770` (`wimage.h`) wraps a supplied image, copies five image-header slots, and requires its depth field equal **8 bits** before further processing. The earlier `FUN_00423310` output allocates a three-channel 8-bit target image, validating format compatibility.

`FUN_004252b0` traverses a three-byte-per-pixel mask/image using neighbor-mask transitions and records 2-D coordinates. Its pseudocode contains numerous **`Removing unreachable block`** warnings and impossible null-pointer writes after allocator calls, making full conclusions unsafe without corrected allocation control flow. It appears to extract special/boundary pixels, but its complete output representation remains unverified.

`FUN_0042b114` scans byte image pixels and writes zero to corresponding 16-bit channel weights for zero-valued byte entries; this confirms one zero-mask propagation stage, **not the general normalization formula**.

`FUN_0043e930` is a 0x48-byte allocator whose decompile is cut at `FUN_004f19f4`; tracing concrete returned object's virtual `+0x10` method in `FUN_00423310` is still the best next route for the final output blend rule.

## 5. Stable observations and limitations

- **Verified:** thumbnail source-to-destination conversion, JPEG writer quality 90, path-to-byte-vector read procedure, output 8-bit image requirement, three named size presets and an 8M fallback.
- **Observed but not yet fully reconstructed:** session-type target-generator switch, panorama pixel budget transformations, masked boundary-point extraction.
- **Still unresolved:** final pixel normalization/graph-cut labels; exact source-to-target/rosette image-index mapping; runtime preview format, lens intrinsics and session.meta values; indirect solver overrides.

The parallel analysis scripts/workflows are in [Playground main](https://github.com/Persie0/Playground/tree/main/.github/workflows); all new documentation is committed directly to `decompile/main`. This checkpoint does not claim a complete recovered Google Camera implementation.
