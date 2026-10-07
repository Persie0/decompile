# Google Camera Photo Sphere checkpoint 22: Ceres solver-option caller writes

## Scope

This checkpoint continues the `BundleAdjusterGlobalFocalLength` path from [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md) and the Ceres handoff in [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md). It recovers writes to the candidate options object at `sp+0x2b0` before the call at `0x129564`, then separates robust field mappings from raw offsets that conflict with the public Ceres 2.2.0 layout.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Bundle-adjuster caller: `BundleAdjusterGlobalFocalLength`, beginning at `0x1287c0`
- Candidate options base: `sp+688` (`sp+0x2b0`)
- Ceres solve target: `0x15245c`, options pointer saved in `x23`

## Caller-written values that map cleanly to the pinned Ceres 2.2.0 prefix

The following values are written directly to the candidate record. The enum names use the public Ceres 2.2.0 declarations; they are still static call-path findings, not runtime measurements.

| Options offset | Written value | Field interpretation |
| ---: | ---: | --- |
| +16 | 20 | `max_lbfgs_rank` |
| +20 | false | `use_approximate_eigenvalue_bfgs_scaling` |
| +24 | 2 | `line_search_interpolation_type` enum |
| +64, +68 | 20, 5 | `max_num_line_search_step_size_iterations`, `max_num_line_search_direction_restarts` |
| +72, +80 | 0.9, 10.0 | line-search curvature decrease and max step expansion |
| +88, +92 | 1, 1 | `DOGLEG` and `SUBSPACE_DOGLEG` |
| +96, +100 | false, 5 | non-monotonic steps disabled; max consecutive steps |
| +104 | 50 | `max_num_iterations`; loaded from bundle-adjuster input-record `+0x2c` |
| +112, +120 | 1e9, 1 | maximum solver time; thread count |
| +128, +136, +144 | 1e4, 1e16, 1e-8 | initial, maximum, and minimum trust-region radii |
| +152, +160 | 1e-3, 1e-6 | minimum relative decrease; minimum LM diagonal |
| +168, +176 | 1e32, 5 | maximum LM diagonal; invalid-step limit |
| +184, +192, +200 | 1e-6, 1e-10, 1e-8 | function, gradient, and parameter tolerances |
| +208, +212, +216 | 3, 1, 0 | `DENSE_SCHUR`, `JACOBI`, and `CANONICAL_VIEWS` |
| +264, +268, +272 | 0, 0, 0 | `EIGEN`, `SUITE_SPARSE`, and `AMD` |
| +280, +288 | null, null | empty `linear_solver_ordering` pointer pair |

Notable solver choices on this path are therefore **DENSE_SCHUR with the DOGLEG/SUBSPACE_DOGLEG trust-region strategy**, Eigen for dense operations, and a null user-specified linear ordering. The binary's build fingerprint includes SuiteSparse, but this options record still writes the sparse-algebra enum value 0 (the public Ceres 2.2.0 value for `SUITE_SPARSE`).

## Bundle-adjuster input record: residual selection and iteration limit

The local input record is initialized at `0x11ed64`, based at caller `sp+8`, and reaches `BundleAdjusterGlobalFocalLength` through the pointer saved at `sp+1256` in `0x1287c0`.

- Input-record `+0x2c` is 50. The adjuster loads it at `0x12939c` and writes it to Ceres options `+104`, so this path uses `max_num_iterations = 50`.
- Input-record `+0x30` is 1. At `0x128f04`, it selects between the one-scalar pitch prior and two-scalar pitch/roll prior. It does not skip all sensor residual construction.
- Input-record `+0x34` is 1. The caller initializes it at `0x11ed84`; after Ceres returns, `0x12962c` uses it to allow termination type `NO_CONVERGENCE` through the first status gate.

When `+0x30 != 1`, the code builds one `SensorResidual` (evaluator `0x12d4c8`), with one residual scalar. When `+0x30 == 1`, any of the following routes to `RollPitchSensorResidual` (evaluator `0x12cffc`), with two residual scalars:

1. `0x316b8c` returns true. That helper requires at least two samples and reports true when every checked normalized dot product of stored 3D samples is at least `0.9848077` (approximately `cos(10°)`).
2. The computed sensor count `w25` is below 7.
3. `0x316c8c` returns true. It compares `asin`-derived, pitch-like samples and reports true when every checked difference is at most `0.1745329` rad (10°).

If `+0x30 == 1` and all three predicates are false, the code builds the one-scalar `SensorResidual`. Both branches create sensor residuals; the flag chooses the prior model. Exact field names remain unknown. After solving, `NO_CONVERGENCE` proceeds only when `+0x34` is nonzero; termination type `FAILURE` always takes the cleanup path. Later checks can still reject the solution. The full trace is in [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md).

## Raw tail writes and ABI boundary

The code writes these bytes after the linear-ordering pointer. Names beyond the fields independently confirmed by the callee are intentionally left unresolved.

| Options offset(s) | Caller write |
| ---: | --- |
| +295..+298 | four zero bytes |
| +300 | 0 |
| +304 | low byte 0; the callee reads this byte as a flag |
| +312, +320 | two zero 64-bit words; the value at +312 is passed to the ordering-copy helper |
| +328 | 1e-3 |

| +336, +340 | One 64-bit store; little-endian 32-bit words 0 and 500 | Raw values; field names and semantics unresolved |
| +344, +348 | 5; low byte 0 |
| +352, +360 | 0.1, 0.1 |
| +368 | low byte 1; positionally `PER_MINIMIZER_ITERATION` |
| +372 | 32-bit value 1; positional `minimizer_progress_to_stdout = true` |
| +376 | zero byte, copied as a byte by the Ceres options copy helper | extra boolean-like field; name and semantics unknown |
| +384..+407 | empty three-pointer vector storage |
| +408..+431 | short-string object containing `"/tmp"` |
| +432 | 32-bit value 1; public Ceres 2.2.0 `TEXTFILE` value at the dump-format position |
| +436 | false; the callee's conditional gradient-check path is skipped |
| +440, +448 | 0.1, 0.1 |
| +456 | false |
| +464, +472, +480 | empty callback-vector storage |

The qword written at +64 is not a floating-point setting: the load/store preserves `0x0000000500000014`, which is two little-endian 32-bit values, 20 at +64 and 5 at +68. These positionally match public Ceres 2.2.0 `max_num_line_search_step_size_iterations` and `max_num_line_search_direction_restarts`, whose defaults are 20 and 5. The qword written at +336 is `0x000001f400000000`, or words 0 at +336 and 500 at +340; its field names and semantics remain unresolved. At +312/+320 the caller writes a null 16-byte pair, and the callee passes the first word through a shared-pointer ordering-copy helper; this does not match the public header's scalar SPSE field at +312. The tail vector and string boundaries are +384 and +408; +432 stores 1, matching the public `TEXTFILE` dump-format value by position. Register-order review also corrects the values at +368 and +372 to 1. The `0x3f800000` constant at +256 is float32 1.0 inside the subset-preconditioner hash container rooted at +224; its capacity helper reads the corresponding float at container offset +32. See [checkpoint 26](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md) and [checkpoint 27](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md). The write at +436 is independently identified as the gradient-check switch by the callee's branch; the two doubles at +440/+448 are loaded only after that branch is enabled.

The caller does not write offsets +0, +4, or +12 in the audited initialization window, although the Ceres target reads them. The input record feeding +104 is initialized with 50, so the traced solver call uses a 50-iteration limit. The input-record +0x30 selector and +0x34 nonconvergence flag have unresolved source names; checkpoint 24 documents their observed behavior.

## Evidence

- `0x129260`: sets candidate options base to `sp+0x2b0`.
- `0x1292ac`, `0x1292b4`, `0x1292c4`, `0x1292d0`, and `0x1292ec`: writes the main double-valued trust-region defaults and preconditioner value.
- `0x129398` and `0x12940c`: loads the qword at rodata address `0x61b80` (`0x0000000500000014`) and stores it at options `+64`; its little-endian words map to +64=20 and +68=5.
- `0x1292f0` and `0x129314`: loads the qword at rodata address `0x61a60` (`0x000001f400000000`) and stores it at options `+336`; it splits into words 0 and 500 at +336/+340.
- `0x1292e8`, `0x12931c`, `0x12932c`, `0x129340`, `0x12935c`, `0x12938c`, and `0x129400`: scalar stack writes.
- `0x11ed64` and `0x12939c`: input-record `+0x2c` value 50 copied to Ceres max iterations.
- `0x128f04`..`0x129208`, `0x316b8c`, and `0x316c8c`: +0x30 sensor-prior selection and its angle/count predicates.
- `0x11ed84` and `0x129620`..`0x129640`: +0x34 initialization and post-solve status gate.
- `0x129348`, `0x12937c`, `0x1293ac`..`0x129418`: container/string initialization and remaining fields.
- `0x152634`..`0x1526e4`: callee copies enum/flag fields and checks the gradient flag.
- `0x1527ac`: callee loads the +440/+448 double pair.
- Pinned Ceres 2.2.0 `solver.h` and `types.h`: reference names and enum values, not proof of the vendor fork's full tail layout.

Runtime verification remains unavailable in the audited environment.

Checkpoint 23 follows the cost-function vtables and recovers the four residual equations, their per-observation scales, and the Huber-versus-Trivial loss choices for this path.

Checkpoint 26 later traces the options-copy helper and corrects the tail vector/string boundaries.


Checkpoint 27 corrects the earlier double interpretation of the +64 and +336 stores using their exact rodata words and the instruction-level load/store sequence.
