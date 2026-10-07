# Google Camera Photo Sphere checkpoint 38: line-record candidate audit

## Scope

This pass follows checkpoint 37's question: could another code path create or rescale the 36-byte line-match records before they reach the GlobalFocalLength residual builder?

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Record helper: raw VA `0x316154`, Ghidra loaded VA `0x416154`
- Line-aligner caller: raw VA `0x303cf8`, Ghidra loaded VA `0x403cf8`

## Finding

The line aligner at `0x403cf8` is the only direct caller found for `FUN_00416154`. At call site `0x4052d4`, it loads the float from instance offset `+0x2c` into the FP argument register. That value was traced in checkpoints 35–36 to `LineAlignerImpl.this+44`, initialized to **25.0**.

The helper loops over paired 16-byte line inputs, writes their 32-byte payload at record offsets `+0` through `+0x1f`, copies the input float unchanged to `+0x20` at `0x416248`, then advances the output pointer by `0x24`. No arithmetic on the scalar appears in this producer.

The broad instruction scan found 475 functions with a non-stack store using immediate offset `+0x20`; 99 of those also contain a literal `#0x24` or `#36` somewhere in the function. This is a heuristic screen, not a typed record search. Auditing the strongest line-domain and layout candidates found no second line-record producer or rescaler.

## Candidate audit

| Candidate | Evidence | Assessment |
| --- | --- | --- |
| `FUN_00416154` | `line_aligner_utils.cc`; paired `line_pair_i/j` inputs at 16-byte stride; 36-byte output stride; scalar stored at `+0x20` | Confirmed line-record producer |
| `FUN_0041b58c` | Grows and zero-initializes nine-float `0x24`-byte entries in the `rosette_T_cams` path | 3×3 transform storage |
| `FUN_00444978`, `00444a4c`, `004450dc`, `00445514`, `0044565c` | Indexed checks and vector assertions name `rosette_T_cam_all_`; helpers compute or copy nine-float entries | Camera-transform/matrix records, not line matches |
| `FUN_002147c4`, `0021c0a0` | Compute nine matrix coefficients; the first is stored in a larger `0x48`-byte entry or matrix-shaped output | Target/geometry matrices, not line matches |
| `FUN_00229fb0`, `0022cbe8` | Vectorized writes cover 64-byte blocks and wider arrays; no `0x24` output stride | SIMD array math; exact purpose unresolved |
| `FUN_00405e64` | Caller `FUN_00405bec` moves 24-byte outer entries; callee manages nested elements with `0x38`-byte stride and allocation fields | Container-copy helper, not a 36-byte line-record path |
| `FUN_00416d94`, `00416e24`, `004170a4`, `00418770`, `002246e8` | Their observed callers/fields belong to larger ImagePair, FOV-calibration, or pairwise-edge objects | Same-offset stores/copies are unrelated to the line-record scalar |

The rosette matrix assessment is grounded by the assertion that `camera_models_.size() == rosette_T_cam_all_.size()` and indexed size checks in the corresponding functions. The exact matrix convention is not established here.

## Scalar transport and residual use

No rescaling was found between the line-aligner input and the 36-byte line record. A same-offset copy in `FUN_00416d94` loads and stores a word at `+0x20`, but in the observed line-helper call it initializes a separate, larger ImagePair-like object before the line-record loop. It is not a copy of the newly written line record.

Checkpoint 23 traces the downstream consumer: it multiplies line-equation coefficients by the record's `+0x20` scalar before forming four bidirectional line-incidence residuals, then applies `HuberLoss(35)`.

## Conclusion and limits

For the traced `LineAlignerImpl` path, **25.0** is copied unchanged into each generated line record and reaches the line residual scaling. The wide scan found no other likely line-domain producer among its 99 heuristic candidates.

This does not establish that every 36-byte record in the library carries 25.0. The scan can miss indirect or computed-address writes, and the remaining heuristic candidates were not all fully decompiled. Keep the value scoped to the audited line-aligner producer.

## Evidence

- Checkpoint 23: [GlobalFocalLength residual equations](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md)
- Checkpoint 35: [line-record multiplier handoff](google-camera-photosphere-checkpoint-35-line-record-multiplier-handoff.md)
- Checkpoint 36: [line-record scalar initializer](google-camera-photosphere-checkpoint-36-line-record-scale-initializer.md)
- Checkpoint 37: [line-record helper call-site audit](google-camera-photosphere-checkpoint-37-line-record-helper-callsite-audit.md)
- Ghidra scan runs: [37687574028](https://github.com/Persie0/Playground/actions/runs/37687574028), [37688286692](https://github.com/Persie0/Playground/actions/runs/37688286692), [37688853494](https://github.com/Persie0/Playground/actions/runs/37688853494)
