# Google Camera Photo Sphere checkpoint 51 — second four-track native sweep

**Date:** 2026-10-08  
**Exact build:** Google Camera `8.8.225.510547499.09`; `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Evidence:** [four parallel public Playground jobs](https://github.com/Persie0/Playground/actions/runs/37774014407) (all successful), [focused readback](https://github.com/Persie0/Playground/actions/runs/37774402113) (successful). The scripts/workflows have been pushed directly to `Playground/main`. Artifacts expire after three days; do not rely on static artifact IDs.

## 1. Rosette control flow: explicit Ghidra body repair and separate session-storage call

The `rosette-access` job modified function `FUN_004440ec` (`0x004440ec`) in Ghidra:
- Original body: `[0x004440ec,0x0044413b]`, `[0x00444190,0x0044419b]`, `[0x004441d8,0x004441df]`.
- Fixed body: contiguous `[0x004440ec,0x004441df]`.
- Allocator `FUN_004f19f4` changed from `noReturn=true` to `noReturn=false` and pointer return.
- Following that fix, Ghidra call graph correctly lists `FUN_00443e74` (constructor), `free` and `memset` as callees of `FUN_004440ec`. Previously those edges were missing.
- **C pseudocode still truncates immediately after allocator calls**, even after the function-body and allocator changes. Treat the prior [raw AArch64 instruction trace](https://github.com/Persie0/Playground/actions/runs/37771553339) as definitive for the success-path algorithm, and do not use the pseudocode alone to infer exceptional-only behavior.

Separate caller `FUN_0041a6bc` in `session_storage.cc` also calls `FUN_004440ec`. Its flow fetches a source/image accessor using virtual method `+0x10`, obtains image count via accessor vtable `+0x20`, accesses last image's dimensions/config via method `+0x18`, initializes a model/provider with `FUN_00431344`, and constructs a rosette. It installs this rosette at `*param_3`, releases the previous object, and calls the rosette virtual method at `+0x40` with a dimension argument. This establishes **rosette construction in both session finalization and session-storage paths**; it does not prove thumbnail-index/source-JPEG identity.

Native `FUN_00447884` checks an encoded file path with `stat` and returns success if the path exists. The method is called from native session/add-image and image-accessor paths. The static call list establishes the guard, not autonomous retry behavior.

## 2. Multiband blending and seam pipeline dispatch

The alternate blender entry `FUN_00421fb0` processes **exactly three channel passes**, `0`, `1`, and `2`. Each pass uses `FUN_0042368c` to prepare channel-level images, `FUN_0042a6a4` to prepare pyramid-level data, and `FUN_00423f2c` to update accumulated coefficients. The first pass also invokes `FUN_0042a4fc` and `FUN_00423bc4`; cleanup follows each pass.

**Negative resolution:** `FUN_0042a24c` is a *destructor/freeing helper*, not a final pixel-normalization kernel. Its source shows virtual deletes of elements, clearing vectors, and freeing allocated buffers. `FUN_0042a3d8` calls that destructor and then frees the object. Previous speculation associating `+0x68` with normalization cannot be promoted without resolving the concrete virtual method invocation and object type.

`FUN_00423bc4` merges sparse boundary-map pixels/coefficients into an indexed collection, matching integer x/y coordinate keys and adding integer values to existing records (`piVar20[2] += ...`); it also validates pyramid sizes. This is **boundary-map/accumulator bookkeeping**, not evidence of a final normalized color-blending ratio.

`FUN_00423310` verifies/intersects the blend rectangle against panorama boundaries, rejects regions with width/height <= 1, allocates a three-channel 8-bit cropped image, clears the output, invokes a virtual blend routine with its masks/rectangle and other arguments, then copies the result to the destination. It is the best next static entry to chase downstream toward exact final output pixels, but that virtual blend routine remains unidentified.

Graph-cut prefilter `FUN_0049c2bc`, called by both seam cost generators `FUN_004390a8` and `FUN_00439600`, validates an **odd window >=3** and performs a two-pass horizontal/vertical max-image neighborhood operation via `FUN_0049bca4`. The earlier caller examples used window sizes 3 or 5. This is a separable local-maximum filter used in graph-cut cost processing, **not the graph cut itself**.

## 3. Optical-flow solver defaults: actual iteration field identified

`FUN_001f327c` initializes the optical-flow tracking object. Its final packed 64-bit store:

```c
*(uint64_t *)(solver + 0x0c) = 0x0000000f00000003ULL;
```

On little-endian ARM64, **`*(int32_t *)(solver+0x0c)=3` and `*(int32_t *)(solver+0x10)=15`**. In `FUN_001ffc30`, the global-flow iteration loop's bound is the integer at `solver+0x0c`. Hence **the traced constructor defaults to three iterations**; the other integer at `+0x10` defaults to 15 but its semantic field name is still unknown. The constructor also assigns `param_1[10]=0x12c41a00000` at offset `0x50`, corresponding to two separate 32-bit values, including `0x41a00000` (20.0f) and `0x12c` (300). Their field names/roles still require call-site tracing.

Crucial limitation: these are **constructor defaults**, not an exhaustive proof that runtime/global/native or indirect setters cannot overwrite them. `FUN_001f32b0`, `FUN_001f32bc`, and `FUN_001f333c` are contained inside `FUN_001f327c`, not separate functions. The earlier automation's absence of separate exports at those addresses is expected.

## 4. Target configuration path and Java target output

`FUN_002158fc`, immediately upstream of `FUN_002159fc`, reads virtual image dimensions (`+0x18`, `+0x20`) and a camera focal-like parameter (`+0x28`), computes angles with `2*atan((dimension/2)/focal)`, and selects/swaps axes using camera orientation entries before calling `FUN_002159fc`. This confirms the generic target-generation geometry depends on camera dimensions, focal parameters and orientation rather than on a fixed grid count alone. **It does not resolve the actual device FOV, numeric target count or selected config mode**.

Native `FUN_001ef8f8`, called by both `LightCycleNative_InitTargets` and `LightCycleNative_GetTargets`, constructs `NewTarget(int, float[9])` Java objects from a vector of 40-byte native records (4-byte integer key + nine 4-byte floats), preserving their enumeration order. It calls the JNI constructor `(I[F)V` once per record and puts the result into the Java object array. This is a precise record/ABI contract, though not evidence of JPEG filename order.

`ResetForPhotoSphereCapture` calls common reset `FUN_001ed84c(..., selector=1)`; that reset selector is **not** automatically equivalent to target-config mode `config+0x14` or the constructor's layout selector. Those require separate provenance.

## Status and remaining work

| Investigated area | Resolution | Remaining |
| --- | --- | --- |
| Rosette constructor | Success path recovered at ARM64, Ghidra call graph repaired | Ghidra C still truncated; image-accessor/filename mapping |
| Graph-cut costs | Scalar unary/image difference + max filter recovered | Final seam labels/edge energies and mask-to-output weighting |
| Multiband stitching | Three-channel paths, sparse boundary merges, clipped rectangle output known | Virtual blend pixel kernel/weight normalization |
| Flow defaults | 3 at `+0x0c` (iteration bound), 15 at `+0x10` | Full indirect setter/override search |
| Target geometry | Dimensions/focal angles, native mode branch and Java record conversion | Actual config instance, mode, runtime camera intrinsics |
| Runtime camera/session | Static preview code and file/path guard known | Device preview format, actual metadata appenders, retry scheduling |

Source scripts: [PhotoSphereSweep.java](https://github.com/Persie0/Playground/blob/main/scripts/PhotoSphereSweep.java), [parallel sweep](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-next-gaps.yml), and [readback](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-next-readback.yml). GitHub Actions executed solely in the **public Playground** repo using `secrets.PRIVATE_REPO_TOKEN || secrets.GH_TOKEN || secrets.GH_RELEASE_TOKEN || github.token`.

No complete Google Camera behavior/bit-parity claim is made.
