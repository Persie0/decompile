# Photo Sphere checkpoint 48 — rosette allocation/decompiler boundary

**Date:** 2026-10-08  
**Build:** Pixel Camera 8.8.225.510547499.09; liblightcycle.so SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

## Verified correction: helper at Ghidra 0x004440ec is not an immediate terminal path

Checkpoint 47's focused decompile of `FUN_004440ec` was misleading: it marked the calls to `FUN_004f19f4` at `0x004f19f4` as **non-returning**, discarded ordinary post-allocation control flow, and inferred a `void` signature. The exported body of `FUN_004f19f4` actually calls `malloc(size)` in a retry loop and returns upon allocation success; it is a returning allocation routine (likely a C++ `operator new` implementation).

The independent AArch64 disassembly for raw ELF `0x003440ec` is decisive:

```asm
344118  blr  x8                 ; accessor vcall +0x20: image count
344124  cbz  w0, 344190       ; handle zero images
344128  sxtw x24, w0
34412c  tbnz w24, #31, 3441d8 ; negative-count/error path
344130  lsl  x23, x24, #3    ; count * sizeof(pointer)
344134  mov  x0, x23
344138  bl   3f19f4          ; allocator
34413c  add  x25, x0, x23    ; USE RETURNED POINTER
344148  mov  x22, x0
34414c  str  x0, [sp, #8]
344154  bl   3fbba0          ; memset@plt
```

The `add x25,x0,x23` after the `bl` proves that the normal allocation path continues and reads the returned pointer; the decompiler's “Subroutine does not return” warning is inconsistent with the machine code.

This does **not yet prove** which image pointer is written at each slot, or what the helper returns to SessionImpl. The old claim that the helper has *no normal image-copy/construction path* is not supported; the decompilation is incomplete because of the allocator model.

## Adjacent rosette constructor

`FUN_00443e74` (raw ELF `0x00343e74`) is separately visible in the saved decompile. It checks that orientation count, camera-model count, and image-accessor count agree. Its successful branch copies the 8-byte camera-model pointer range into an owned vector, attaches the image accessor pointer to the rosette, and copies orientation rows (0x24 bytes per row), subject to the validated bounds. The vtable source references `cityblock/portable/imaging/rosette.cc`.

Together with checkpoint 47's FIFO queue and same-record inputs, these operations strengthen **cardinality and source ordering** but do not yet establish pointer-to-source-JPEG identity or every index permutation. Avoid converting constructor bookkeeping into a complete end-to-end identity claim.

## Four independent static-analysis tracks

The [public Playground analysis run](https://github.com/Persie0/Playground/actions/runs/37771126182) uses four independent matrix jobs to inspect:
1. **Rosette:** force allocator `0x004f19f4` to return a pointer; re-decompile `0x004440ec` and retain full instruction bodies.
2. **Seams:** mask generation, graph-cut, multiband accumulator, image transfer and blender virtual methods.
3. **Flow and lines:** tracker solver defaults/callers, line calibration and alternate point-record scaling.
4. **Targets and metadata:** target config/JNI bridge, native metadata writer and string-reference inventory.

The script is versioned at [`scripts/PhotoSphereSweep.java`](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/scripts/PhotoSphereSweep.java); the matrix is in [`.github/workflows/photosphere-native-gap-sweep.yml`](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/.github/workflows/photosphere-native-gap-sweep.yml). Artifacts use three-day retention. No private repository runner was used.

## Still unresolved / not claimable from static artifacts

- The exact association between captured source JPEG, aligned camera, rosette image accessor, and target index.
- The final per-pixel seam weighting/normalization path.
- Camera-model calibration units for the line records; the alternate 0.25/0.125 point scale's source-level semantics.
- Global/indirect overwrites of the known flow-solver constructor defaults.
- Generic target config provenance, exact active FOV and runtime target totals.
- Runtime Camera1 preview format ID, actual `session.meta` contents, and possible dynamic additional rows. These require a target-device capture.
- An explicit asynchronous retry mechanism for a native missing-path queue head; Java's batch loop alone does not provide it.

## Evidence

- [Ghidra targeted run 37715269158](https://github.com/Persie0/Playground/actions/runs/37715269158) — `analyze` job `113110184516`, including `FUN_004440ec`, `FUN_00443e74`, `FUN_004f19f4` and raw `objdump` around `0x003440ec`.
- [Android/native reader run 37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351) — print job `113111585326`, same exported bodies and target-index rows.
- [Checkpoint 47](google-camera-photosphere-checkpoint-47-residual-and-session-index-follow-up.md) — original caller/decompile mismatch and FIFO/count invariants.
