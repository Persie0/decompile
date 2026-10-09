# Google Camera Photo Sphere checkpoint 49 — restored rosette construction and native gap sweep

**Date:** 2026-10-08  
**Target:** Pixel Camera `8.8.225.510547499.09`; `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## 1. Full constructor path recovered in raw ARM64

The focused Ghidra pass run [37771126182](https://github.com/Persie0/Playground/actions/runs/37771126182) confirmed that allocator `FUN_004f19f4` was improperly marked `noReturn=true`. Manually setting `noReturn=false` did **not** restore the decompile: Ghidra's function body for `FUN_004440ec` includes only `[0x3440ec,0x34413b]`, `[0x344190,0x34419b]`, and `[0x3441d8,0x3441df]`, dropping valid blocks `0x34413c..0x34418f` and `0x34419c..0x3441d7`. This is a function-body/control-flow defect in addition to the allocator misclassification.

The separate raw ARM64 job [37771553339](https://github.com/Persie0/Playground/actions/runs/37771553339) prints contiguous disassembly of raw ELF `0x3440ec..0x344300`, revealing the missing successful path:

```text
0x344100  accessor = x2; models_provider = x0; orientations = x1
0x344118  count = accessor->vtable[+0x20]()
0x344124  if count == 0, goto empty-case (0x344190)
0x34412c  if count negative, goto length-error case (0x3441d8)
0x344130  bytes = count * 8
0x344138  ptrs = allocate(bytes)  // returned pointer in x0
0x344154  memset(ptrs, 0, bytes)
0x344168..0x344188:
          ptrs[k] = models_provider->vtable[+0x10]()
          // loops count times, k advances by 8 bytes
0x344190  empty-case initializes ptrs to null
0x344194  rosette = allocate(0x40)
0x34419c  call FUN_00443e74(rosette, &ptrs_range, orientations, accessor)
0x3441b0  free temporary ptrs (unless null)
0x3441bc  return rosette
```

**Important correction:** These 8-byte pointers are *camera-model pointers*, **not image/JPEG pointers**. The constructor `FUN_00443e74` itself names and validates `camera_models.size()`, `orientations.size()`, and `image_accessor->GetNumImages()`, copies camera-model pointer and orientation collections, and retains the image accessor pointer. Thus the helper constructs a rosette from a camera-model provider, an ordered orientation collection, and an already-existing image accessor. The image accessor's own index-to-JPEG relationship is still a separate unknown.

In `SessionImpl::finalize` (`FUN_0021b5f4`, raw `0x11b5f4`), the estimator provides a camera/rotation collection via virtual methods; the thumbnail creator provides `thumbnail_images`; counts must match. The code configures a camera model using index-zero thumbnail/image-size data, then calls `FUN_004440ec(camera_model_provider, orientations, thumbnail_images)`. The returned rosette replaces `preview_rosette_` at `session+0x60`, and both the aligned and preview rosettes are provided to the estimator. End-to-end identity by source path remains unverified, but the **successful preview-rosette construction and return value** are now established.

The virtual camera-model provider's `+0x10` method and thumbnail image accessor's internals must be identified to prove construction order beyond count and ordinal traversal. Do not presume a target ID or JPEG filename is embedded in the camera-model pointer slots.

## 2. Line-feature coordinate preparation sharpened

Prior focused export/readback [37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351) also contains usable `FUN_004068d0`, `FUN_00406bc4`, and `FUN_00406d64` bodies previously missing from checkpoint 44's local corpus.

- `FUN_00406bc4` performs optional Gaussian-blur pyramid processing for positive feature sigma (via `FUN_00406504`), otherwise copies the selected image; it constructs a geometry/image mapper through `FUN_0041133c` and calls `FUN_004068d0`.
- `FUN_00406d64` processes an edge-backed sibling path with an optional blur/scale stage, calls mapper `FUN_0041138c`, and also calls `FUN_004068d0`.
- `FUN_004068d0` receives 16-byte integer endpoint records from `FUN_0041367c`; `NEON_scvtf(...,4)` converts packed signed 32-bit coordinates to floating-point with four fractional bits (division by 16). It then computes a normalized 2D direction from endpoint deltas and maps/consumes the features through a virtual method at `+0x10`.
- These details establish **one intermediate fixed-point coordinate conversion** and local direction normalization, but **not** the final calibrated point/line coordinates passed to global focal residuals. Subsequent mapper and feature-dimension scaling still require their own proof. The known line-row scalar `25.0` on one constructor path and Huber 35 are unaffected.

## 3. Four-track check results, with exact bounds

The matrix run [37771126182](https://github.com/Persie0/Playground/actions/runs/37771126182) completed with four successful jobs:

| Track | Artifact | Result / limit |
| --- | --- | --- |
| Rosette | [11548021895](https://github.com/Persie0/Playground/actions/runs/37771126182/artifacts/11548021895) | Confirmed false allocator `noReturn`; decompiler function-body omission persists; raw ARM64 closes normal rosette construction |
| Seams | [11547811798](https://github.com/Persie0/Playground/actions/runs/37771126182/artifacts/11547811798) | Enumerated mask-stage helpers and blender levels; existing contrast-gain coefficient update `FUN_00423f2c` reconfirmed, but no evidence yet of a complete final per-pixel weight/normalization expression |
| Flow and line | [11548211640](https://github.com/Persie0/Playground/actions/runs/37771126182/artifacts/11548211640) | Tracker entry `FUN_001f40f0` directly calls `FUN_001ffc30`, which dispatches through `FUN_001fff14`; no global override demonstrated in this caller chain. Line fitter uses `FUN_00416a40` angular/geometry predicate. Exhaustive indirect setter search still open |
| Targets and metadata | [11548540995](https://github.com/Persie0/Playground/actions/runs/37771126182/artifacts/11548540995) | Direct string xrefs identify writer `FUN_00419b74` for `yaw_correction_deg,%d`, separate parser `FUN_00419d40` for `source_photos_count` and `yaw_correction_deg`, and `session.meta` path consumer `FUN_0041aa40`. No additional direct writer demonstrated; nonliteral writes and runtime values remain untested |

All artifact retention is **3 days**. In the public `Playground` repository, [script](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/scripts/PhotoSphereSweep.java), [four-track runner](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/.github/workflows/photosphere-native-gap-sweep.yml), and [rosette disassembly](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/.github/workflows/photosphere-rosette-raw.yml) are versioned. Only the public Playground runner was used, with `PRIVATE_REPO_TOKEN || GH_TOKEN || GH_RELEASE_TOKEN || github.token`.

## 4. Remaining uncertainties ranked by solution method

**Static native examination still needed:**
- Map the provider/thumbnail-accessor vtables' `+0x10`/image-index methods and prove any direct index-to-filename association.
- Recover the final optimal-seam per-pixel mask and blending normalization; coefficient gain/pyramid accumulation are not the same thing.
- Trace mapper `FUN_0041133c`/`FUN_0041138c` and intermediate/row coordinate spaces through global focal fitting.
- Trace generic target config `+0x14` back to selected `InitTargets` capture branch, accounting for constructor selector and JNI mode being distinct.
- Trace all tracker flow-setting writes rather than assuming the constructor defaults are immutable.

**Device/session capture required:**
- Actual Camera1 preview format/stride, active camera FOV, concrete generated ring counts, and whether runtime target IDs follow the order of saved JPEGs.
- Actual `session.meta` keys/values and any dynamic extra appends.
- Whether a missing-path queue head is retried under real scheduling beyond the visible Java batch.

This checkpoint does not claim complete reverse-engineering of Photo Sphere or exact equivalence with Google Camera's stitch quality.
