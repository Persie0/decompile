# Google Camera Photo Sphere checkpoint 22: Ceres solver-option caller writes

## Scope

This checkpoint continues the `BundleAdjusterGlobalFocalLength` path from [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md) and the Ceres handoff in [checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md). It recovers the writes made to the candidate options object at `sp+0x2b0) before the call at `0x129564), then separates robust field mappings from raw offsets that conflict with the public Ceres 2.2.0 layout.

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
| +72, +80 | 0.9, 10.0 | line-search curvature decrease and max step expansion |
| +88, +92 | 1, 1 | `DOGLEG` and `SUBSPACE_DOGLEG` |
| +96, +100 | false, 5 | non-monotonic steps disabled; max consecutive steps |
| +104 | 50 | `max_num_iterations`; loaded from bundle-adjuster input-record +44 |
| +112, +120 | 1e9, 1 | maximum solver time; thread count |
| +128, +136, +144 | 1e4, 1e16, 1e-8 | initial, maximum, and minimum trust-region radii |
| +152, +160 | 1e-3, 1e-6 | minimum relative decrease; minimum LM diagonal |
| +168, +176 | 1e32, 5 | maximum LM diagonal; invalid-step limit |
| +184, +192, +200 | 1e-6, 1e-10, 1e-8 | function, gradient, and parameter tolerances |
| +208, +212, +216 | 3, 1, 0 | `DENSE_SCHUR`, `JACOBI`, and `CANONICAL_VIEWS` |
| +264, +268, +272 | 0, 0, 0 | `EIGEN`, `SUITE_SPARSE`, and `AMD` |
| +280, +288 | null, null | empty `linear_solver_ordering` pointer pair |

Notable solver choices on this path are therefore **DENSE_SCHUR with the DOGLEG/SUBSPACE_DOGLEG trust-region strategy**, Eigen for dense operations, and a null user-specified linear ordering. The binary's build fingerprint includes SuiteSparse, but this options record still writes the sparse-algebra enum value 0 (the public Ceres 2.2.0 value for `SUITE_SPARSE`).

## Bundle-adjuster input record: iteration limit and branch flag

The local input record is initialized at `0x11ed64), passed from `sp+8` through `0x122fcc`, and reaches `BundleAdjusterGlobalFocalLength` as the pointer saved at `sp+1256` in `0x1287c0`.

- Input-record `+0x2c) is 50. The adjuster loads it at `0x12939c) and writes it to Ceres options `+104), so this path uses `max_num_iterations = 50`.
- Input-record `+0x30) is 1. At `0x128f04), the adjuster reads it as a branch flag before building residual data. Its exact configuration-field name remains unknown.

When `+0x30 == 1), the code skips the residual-construction branch if any of these conditions holds:

1. `0x316b8c) returns true. That helper scans normalized dot products of stored 3D samples against a threshold of `0.9848077` (approximately `cos(10°)`).
2. The helper result in `w25) is below 7.
3. `0x316c8c) returns true. It compares `asin`-derived, pitch-like samples and returns true when the checked differences stay within `0.1745329` rad (10°).

The exact semantic name for this guard remains unknown. The observed behavior is that the path proceeds only when the first test is false, `w25 >= 7), and the third test is false.

## Raw tail writes and ABI boundary

The code writes these bytes after the linear-ordering pointer. Names beyond the fields independently confirmed by the callee are intentionally left unresolved.

| Options offset(s) | Caller write |
| ---: | --- |
| +295..+298 | four zero bytes |
| +300 | 0 |
| +304 | low byte 0; the callee reads this byte as a flag |
| +312, +320 | two zero 64-bit words; the value at +312 is passed to the ordering-copy helper |
| +328 | 1e-3 |
| +336 | binary64 `0.6931471805599453` |
| +344, +348 | 5; low byte 0 |
| +352, +360 | 0.1, 0.1 |
| +368, +372 | byte 1; 32-bit value `0x3f800000` |
| +376..+399 | empty vector storage |
| +400..+413 | short string storage for `"/tmp"` |
| +432 | 32-bit value `0x3f800000` |
| +436 | false; the callee's conditional gradient-check path is skipped |
| +440, +448 | 0.1, 0.1 |
| +456 | false |
| +464, +472, +480 | empty callback-vector storage |

Two additional writes are outside a clean upstream field mapping: a binary64 `0.6931471805599453` at +64, and a 64-bit zero at +312 that the callee passes to an ordering-copy helper. The public 2.2.0 header places two line-search integers at +64 and places scalar SPSE controls at +312, so the exact binary's tail ABI differs from that header or reuses some slots in a way that cannot be resolved from this caller alone. The write at +436 is independently identified as the gradient-check switch by the callee's branch; the two doubles at +440/+448 are loaded only after that branch is enabled.

The caller does not write offsets +0, +4, or +12 in the audited initialization window, although the Ceres target reads them. The input record feeding +104 is initialized with 50, so the traced solver call uses a 50-iteration limit. The record's +0x30 field is a separate guard flag whose field name remains unknown.

## Evidence

- `0x129260`: sets candidate options base to `sp+0x2b0`.
- `0x1292ac`, `0x1292b4`, `0x1292c4`, `0x1292d0`, and `0x1292ec`: writes the main double-valued trust-region defaults and preconditioner value.
- `0x1292e8`, `0x12931c`, `0x12932c`, `0x129340`, `0x12935c`, `0x12938c`, and `0x129400`: scalar stack writes.
- `0x11ed64` and `0x12939c`: input-record +0x2c value 50 copied to Ceres max iterations.
- `0x128f04`..`0x128f78`, `0x316b8c`, and `0x316c8c`: +0x30 residual guard and its angle/count gates.
- `0x129348`, `0x12937c`, `0x1293ac`..`0x129418`: container/string initialization and remaining fields.
- `0x152634`..`0x1526e4`: callee copies enum/flag fields and checks the gradient flag.
- `0x1527ac`: callee loads the +440/+448 double pair.
- Pinned Ceres 2.2.0 `solver.h` and `types.h`: reference names and enum values, not proof of the vendor fork's full tail layout.

Runtime verification remains unavailable in the audited environment.
