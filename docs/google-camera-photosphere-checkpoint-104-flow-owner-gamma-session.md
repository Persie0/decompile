# Photo Sphere checkpoint 104 — flow-object ownership and targeted Gamma/session investigations

**Date:** 2026-10-09 (Europe/Vienna).  
**Pinned binary:** Google Camera 8.8.225, APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Evidence:** [Public Playground native parallel Ghidra run #37856452790](https://github.com/Persie0/Playground/actions/runs/37856452790). Three independent matrix lanes: `flow-owner-104`, `gamma-sampling-consumer-104`, `metadata-session-104`. Public workflow [source](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-104.yml), using the SHA-pinned APK and Ghidra 12.1.4. Private `decompile` never runs GitHub Actions.

## Flow-owner lane — completed and passing

The `flow-owner-104` Ghidra lane completed successfully and independently confirmed this **actual native caller chain**:

```text
FUN_001f2af8  (outer alignment owner, fields at +0x244 etc)
  -> FUN_001f4010 (owner +0x10, image pyramid setup)
     -> FUN_001f40f0 (coarse-to-fine alignment tracker)
        -> FUN_001ffc30 (global optical-flow solver)
           -> virtual CameraRotationModel +0x10 / +0x18 / +0x20...
```

- `FUN_001f2af8` passes `param_1+0x10` to `FUN_001f4010` and passes current/next pose buffers from owner fields `+0x244` and `+0x268`. After the call it copies five float32/64-bit chunks from the temporary next buffer into the current buffer and returns the low bit of the result; do **not** assume a particular matrix indexing convention from this writeback alone.
- `FUN_001f4010` calls `FUN_004a2e18`, `FUN_001f3c80`, and `FUN_001f40f0`, then releases temporary image-pyramid resources. This is a real coarse-to-fine optimization entry, not a standalone unused helper.
- `FUN_001f40f0` has a direct call to `FUN_001ffc30` and a separate call to `FUN_001f3848` for feature preprocessing. Its multiple other functions match the previously reconstructed seed selection, Rodrigues vector and refinement stages.
- `FUN_001f25f4` destructs the owning object by calling `FUN_001f3378(param_1+2)`. The latter resets the embedded model vptr at **subobject +0x58** to `CameraRotationModel` `0x004fd398`, then cleans up. Together with `FUN_001f327c` initializing the embedded model at this offset (checkpoint 103), this is additional evidence of *actual concrete model ownership*.
- The `FUN_001f327c` constructor has the packed stores `u64 0x0000000f00000003` at +0x0c (u32 **3,15**) and `u64 0x0000012c41a00000` at +0x50 (float32 **20.0** and u32 **300**). These are verified **bit-pattern initializers**, not proven names or final runtime defaults.

The model's own vtable slots are already independently verified at raw `0x3fd398`: `+0x10` projects transformed ray coordinates via `FUN_001fd76c`; `+0x18` invokes `FUN_001fdcc0` to construct the three-column Jacobian; follow-up slots perform updates and convergence. Actual end-to-end numerical parity and any alternative model dispatch are not yet proven by static calls alone.

## Other two independent lanes

The `gamma-sampling-consumer-104` lane follows `FUN_004404ec`, `FUN_00441048`, the `FUN_00441dc0` sample constructor wrapper, and downstream render methods to identify **source-image accessor, sample rejection and camera-frame mapping**. The native spherical lattice count is already known (~1,982); the issue is actual source-image pixel sampling, not number of rays.

The `metadata-session-104` lane follows storage init/read/write, path accessors and ownership to distinguish native `session.meta` append semantics from Java `orientations.txt` truncation, and to seek actual metadata reset or source photo count production.

## Gamma-sampling consumer lane — completed and passing

The `gamma-sampling-consumer-104` lane **passed** and, importantly, recovers which source accessor is supplied to the previously proven 39-band/1,982-nominal-ray sampler. In decompiled `FUN_0041c618` (`cityblock/portable/panorama/rendering/render_util.cc`), formal input pointers `param_2` and `param_3` are explicitly checked by original string assertions **`aligned_ptr != nullptr`** and **`thumbnail_ptr != nullptr`**, and their camera counts must match.

When render-options byte at `param_1+0x3c` is nonzero:

```cpp
FUN_00441dc0(thumbnail_ptr, &sample_directions_or_intermediate);
FUN_0049a19c(&sample_directions_or_intermediate);
```

The `FUN_00441dc0` wrapper calls the sample constructor `FUN_00440994(1.0, 1.75, thumbnail_ptr, 5, ...)`. Thus **the original native gamma sampling is initialized from the thumbnail accessor**, not the aligned/full-resolution accessor. This is a meaningful source-selection fact for clean-room porting and on-device memory use. The specific per-camera subimage decoder, photometric sample rejection and frame transform are **still not determined**, because Ghidra remains allocator-truncated in `FUN_00440994` and `FUN_0049a19c`.

The same factory confirms render/mask constructors for different mode selector `param_1+0x34`, native contrast start `min(levels-1, cap)` when contrast is enabled and otherwise 0, and previously established pyramid parameters. Do not turn Ghidra's error-path allocator truncations into claims about the successful sampling path.

## Session metadata lane — completed and passing

The `metadata-session-104` lane **passed**. It again confirms:

- `FUN_0041aa40` is the **metadata-path formatter**, embedding literal `session.meta` and joining it to the session root with `FUN_004478b8`. **It is not the metadata reset/truncate routine**.
- `FUN_00419b74` obtains that file path by virtual `+0x50`, opens via `fopen(filename,"a")`, emits nine ordered `key,value\\n` records and closes via `fclose`. The confirmed keys are `version`, `filepath`, `full_pano_width`, `full_pano_height`, `cropped_area_width`, `cropped_area_height`, `cropped_area_left`, `cropped_area_top`, `yaw_correction_deg`; the last field is formatted with the native `%d` format (do not infer floating-point serialization from the `_deg` name).
- `FUN_00419d40` is the metadata reader, with explicit integer and floating parsing primitives and the earlier optional `source_photos_count` field. No standalone native metadata reset was found **in this inspected caller set**, which is not proof none exists.
- `FUN_0021a0e8` is the **render caller**, invoking `thunk_FUN_0041c618`, the resulting stitcher/mosaic operations and cleanup. It is not a proven metadata-clear routine.
- Source session construction and reimport is accessed from both `CalibrateFieldOfViewDeg` JNI and `AddExistingSession` JNI; this substantiates separate runtime consumers but does not identify file-truncation during capture.

**Critical distinction:** Original Java `exm` positively truncates `orientations.txt` on initial capture or undo (checkpoints 102–103). Native `session.meta` writer positively appends; these are separate artifacts. Its lifecycle reset remains **unproven**, not implicitly guaranteed by the Java orientation writer.

## Test status and remaining goals

[All three public matrix jobs #37856452790](https://github.com/Persie0/Playground/actions/runs/37856452790) **passed (3/3)**. New firm results: flow owner `FUN_001f2af8` to global solver; gamma constructor **thumbnail pointer**; metadata helper **path formatter, not truncate**. The run verifies static decompilation/caller identity; it does **not** establish new real-device camera intrinsic values, gamma pixel parity, or existence/absence of every possible session metadata reset.

Next: trace thumbnail pixel accessor vtable through `FUN_00440994` and `FUN_0049a19c` using a decompiler no-return correction or independent ARM64 as needed, trace the actual calibration-mode type selectors, and build a captured native Photo Sphere regression ZIP containing original source JPEGs, `orientations.txt`, `session.meta` and original panorama.

## Validation boundary

Everything above is static native execution-path evidence, not a captured-device differential test. Original source JPEG/pose/intrinsic calibration and panorama pixels remain essential to benchmark a clean-room Rust implementation.
