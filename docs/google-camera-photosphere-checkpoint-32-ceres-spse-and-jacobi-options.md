# Google Camera Photo Sphere checkpoint 32: Ceres SPSE and Jacobi options

## Scope

This checkpoint maps the Ceres option fields following `max_linear_solver_iterations` in the traced `BundleAdjusterGlobalFocalLength` call.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Caller: `0x1287c0`; Ceres candidate options base: caller `sp+0x2b0`
- Validator: `0x150208), `0x15201c), `0x152110) and `0x15211c)
- Ceres 2.2.0 copy/conversion: `0x153094), `0x154764)

## Recovered option group

The candidate fields and supplied values are:

| Candidate offset | Field | Value in this call | Evidence |
| ---: | --- | ---: | --- |
| `+344` | `max_num_spse_iterations` | 5 | Caller stores 5; validator requires at least 1 and emits the matching diagnostic |
| `+348` | `use_spse_initialization` | false | Caller stores false; validator checks this flag in the explicit-Schur/SPSE incompatibility path |
| `+352` | `spse_tolerance` | 0.1 | Caller stores 0.1; validator requires a nonnegative value and names the field |
| `+360` | `eta` | 0.1 | Caller stores 0.1; validator requires a positive value and names the field |
| `+368` | `jacobi_scaling` | true | Caller stores true; this bool is copied into the linear-solver options |

The first five fields follow the Ceres 2.2.0 member order after `min_linear_solver_iterations` / `max_linear_solver_iterations`: SPSE iteration cap, SPSE initialization flag, SPSE tolerance, `eta), then Jacobi scaling. Target diagnostics directly name the first four fields. The fifth is a field-order/type match and is also consumed as a bool by the solver option conversion at `0x154764). The values are the pinned Ceres defaults.

The option group ends with the fields already resolved in checkpoint 30: `+372=1` is `logging_type=PER_MINIMIZER_ITERATION), and `+376=false` is `minimizer_progress_to_stdout). The Google build's compact layout places those logging values immediately after `jacobi_scaling).

## Validation details

- At `0x150208), the double at `+360) is required to be greater than zero. The error string is `Solver::Options::eta > 0.0`.
- At `0x152110), the int at `+344) must be positive; the error string is `Solver::Options::max_num_spse_iterations >= 1`.
- At `0x15211c), the double at `+352) must be nonnegative; the error string is `Solver::Options::spse_tolerance >= 0.0`.
- At `0x15201c), `+348) is tested with the solver type. The rejecting diagnostic says explicit Schur complement does not support `use_spse_initialization`.
- At `0x154764), the byte at `+368) is copied into a boolean field of the internal linear-solver options record.

This resolves the SPSE/eta option values that had remained in the raw Ceres-tail inventory. It is scoped to the traced GlobalFocalLength caller; other solver constructors still need comparison.

## References

- Pinned [Ceres 2.2.0 `solver.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h): option declarations and defaults for SPSE, eta, Jacobi scaling, and logging.
- Binary diagnostic strings at `0x4deca), `0x52282), `0x543c8), and `0x4d2fa).
- [Checkpoint 29: linear-solver iteration limits](google-camera-photosphere-checkpoint-29-ceres-linear-solver-iteration-limits.md)
- [Checkpoint 30: inner iterations and logging](google-camera-photosphere-checkpoint-30-ceres-inner-iteration-and-logging-fields.md)
