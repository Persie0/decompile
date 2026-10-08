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

**Pending result interpretation:** Neither two lanes should be labeled as successful or revealing specific logic until their Ghidra logs have been read. A successful workflow alone establishes valid decompilation, **not** that a formerly missing algorithm was solved.

## Validation boundary

Everything above is static native execution-path evidence, not a captured-device differential test. Original source JPEG/pose/intrinsic calibration and panorama pixels remain essential to benchmark a clean-room Rust implementation.
