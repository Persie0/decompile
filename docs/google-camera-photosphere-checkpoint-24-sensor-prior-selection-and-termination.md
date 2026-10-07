# Google Camera Photo Sphere checkpoint 24: Sensor-prior selection and solve termination

## Scope

This checkpoint resolves the behavior of the two previously unresolved fields in the options record passed to the traced `BundleAdjusterGlobalFocalLength` call:

- `+0x30` selects between the one-scalar pitch prior and the two-scalar pitch/roll prior based on geometric/sample tests and a count threshold. It does not suppress sensor residual creation.
- `+0x34` allows a Ceres `NO_CONVERGENCE` termination to reach post-solve validation. A Ceres `FAILURE` still takes the failure path.

The source-level names of both fields remain unknown. The trace applies to the same single call path documented in checkpoints 20–23.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Options record constructed at `0x11ed64`, based at caller `sp+8`
- Consumer: `BundleAdjusterGlobalFocalLength` at `0x1287c0`

## Record values supplied by this caller

At `0x11ed74`, the caller loads the 64-bit word at rodata `0x61b50`. Its little-endian 32-bit words are `50` and `1`; the store at `0x11ed88` places them at record offsets `+0x2c` and `+0x30`. The byte store at `0x11ed84` sets record `+0x34` to 1.

| Record offset | Value | Use in the traced path |
| ---: | ---: | --- |
| `+0x20` | 1 | Match loss selector; selector 1 maps to HuberLoss(35). |
| `+0x2c` | 50 | Copied to Ceres `max_num_iterations`. |
| `+0x30` | 1 | Selects the sensor-residual form using the tests below. |
| `+0x34` | 1 | Permits `NO_CONVERGENCE` to continue to post-solve checks. |

These values are caller-specific. No source-level names for `+0x30` or `+0x34` were recovered.

## `+0x30`: choose one or two sensor residual scalars

The adjuster reads record `+0x30` as a 32-bit value at `0x128f04`. It first computes the current count in `w25`. If the field is not 1, it goes directly to the one-scalar `SensorResidual` builder at `0x128f7c`.

When the field is 1, any of these conditions branches to the two-scalar `RollPitchSensorResidual` builder at `0x1290c4`:

1. `0x316b8c` returns true. This predicate requires at least two tested samples and reports true when each normalized 3D-sample dot product is at least `0.9848077`, approximately `cos(10°)`.
2. The computed count `w25` is below 7.
3. `0x316c8c` returns true. It compares asin-derived pitch-like samples and reports true when all checked differences are at most `0.1745329 rad` (10°).

If the field is 1 and none of those conditions holds, the code builds the one-scalar pitch `SensorResidual`. Therefore, the field controls a model choice; neither branch removes sensor residuals altogether.

| Condition | Residual implementation | Residual count |
| --- | --- | ---: |
| `+0x30 != 1` | `SensorResidual`, evaluator `0x12d4c8` | 1 |
| `+0x30 == 1` and any of tests 1–3 is true | `RollPitchSensorResidual`, evaluator `0x12cffc` | 2 |
| `+0x30 == 1` and all tests are false | `SensorResidual`, evaluator `0x12d4c8` | 1 |

The two builder branches load distinct cost-function vtables at `0x3fe0e0` and `0x3fe160`; their RTTI-backed evaluator signatures and residual counts match the mapping above. Both sensor forms use `TrivialLoss`, as documented in checkpoint 23.

## `+0x34`: allow a nonconverged solution through the first status gate

After the Ceres solve call at `0x129564`, the caller checks the summary termination value at `0x129628`. The summary object starts at caller `sp+176`; the `termination_type` member is at `sp+180`, matching the pinned public Ceres 2.2.0 `Summary` member order. The field `+0x34` is read as a byte at `0x12962c`.

| Ceres termination value | `+0x34` | First status-gate result |
| --- | ---: | --- |
| `CONVERGENCE` (0) | either | Continue to downstream validation |
| `NO_CONVERGENCE` (1) | 0 | Take cleanup/failure path |
| `NO_CONVERGENCE` (1) | nonzero | Continue to downstream validation |
| `FAILURE` (2) | either | Take cleanup/failure path |
| Other values | either | Continue to downstream validation |

The caller initializes `+0x34 = 1`, so this path accepts Ceres `NO_CONVERGENCE` at this gate. The flag does not force the final operation to succeed: the code performs subsequent data and parameter checks, which can still reject the result. This is separate from the pre-solve `+0x30` residual-form choice.

The enum values are cross-checked against the pinned [Ceres Solver 2.2.0 `types.h`](https://raw.githubusercontent.com/ceres-solver/ceres-solver/2.2.0/include/ceres/types.h) and the summary layout against [Ceres Solver 2.2.0 `solver.h`](https://raw.githubusercontent.com/ceres-solver/ceres-solver/2.2.0/include/ceres/solver.h). These public headers support the enum/layout interpretation; they do not reveal Google's private option-field names.

## Evidence and limits

- `0x11ed74` and `0x11ed88`: packed rodata pair `[50, 1]` becomes record `[+0x2c, +0x30]`.
- `0x11ed84`: sets record `+0x34 = 1`.
- `0x128f04`..`0x128f78`: reads `+0x30` and branches to the one- or two-scalar prior builders.
- `0x316b8c` and `0x316c8c`: geometric-spread predicates and 10° thresholds.
- `0x128f7c`..`0x1290c0`: one-scalar sensor-prior construction.
- `0x1290c4`..`0x129208`: two-scalar pitch/roll prior construction.
- `0x129620`..`0x129640`: post-solve termination gate reading `+0x34`.
- `0x12cffc`, `0x12d4c8`, and their relocations/RTTI: residual evaluator identity and dimensions.

This is static analysis of the audited binary. Runtime behavior, exact source-level field names, residual-scale units, other bundle-adjuster paths, and the vendor Ceres option tail remain open.
