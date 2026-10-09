# Google Camera Photo Sphere checkpoint 37: line-record helper call-site audit

## Scope

This pass audits direct call references to the helper that writes the 36-byte line records, to determine whether checkpoint 36's value of 25.0 can be generalized to every invocation of that helper.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Record helper: raw VA `0x316154`, Ghidra loaded VA `0x416154`
- Caller: raw VA `0x303cf8`, Ghidra loaded VA `0x403cf8`

## Finding

The captured Ghidra call-reference listing reports one direct caller of `FUN_00416154`: `FUN_00403cf8`. That is the `LineAlignerImpl` virtual method traced in checkpoints 35–36. In that method, the float passed as helper argument 1 is loaded from instance offset `+44`; its constructor initializes that slot to **25.0**.

Therefore, the helper's observed direct invocation uses 25.0. This closes the possibility of a second direct call site supplying a different value to this helper in the audited call-reference listing.

## Limits

This does not prove that all line records in the library carry 25.0. Other code could allocate or populate 36-byte records without calling this helper, or modify their `+32` field afterward. The field's source-level name, units, and semantic role remain unresolved. The call-reference result is scoped to this binary and the analyzed Ghidra project state.

Checkpoint 23 already traces the GlobalFocalLength consumer: it multiplies the line-equation coefficients by the record's `+32` scale before evaluating four line-incidence residuals, then submits that residual block to Ceres with `HuberLoss(35)`. The remaining question is whether another producer or transport path rescales the field before that consumer.

## Evidence

- The `FUN_00416154` Ghidra function listing identifies its caller as `FUN_00403cf8`.
- The helper writes its first float argument at record offset `+32`, with record stride `0x24`.
- Checkpoint 36 traces `FUN_00403cf8`'s argument to `LineAlignerImpl.this+44`, initialized as 25.0 from rodata `0x62260`.

## Next checks

1. Search for all stores to offset `+32` on 36-byte record paths, including direct vector appends and postprocessing passes.
2. Check for additional rescaling between line-record ingestion and residual construction, beyond the direct line-triple multiplication established in checkpoint 23.
3. Keep 25.0 scoped to the traced LineAlignerImpl producer until those checks are complete.

## References

- [Checkpoint 36: line-record scalar initializer](google-camera-photosphere-checkpoint-36-line-record-scale-initializer.md)
- [Checkpoint 35: line-record multiplier handoff](google-camera-photosphere-checkpoint-35-line-record-multiplier-handoff.md)
