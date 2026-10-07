# Google Camera Photo Sphere checkpoint 21: Ceres solver-option handoff

## Scope

This checkpoint follows the global focal-length bundle-adjustment trace in [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md). It identifies the stack object passed through the Ceres solve wrapper and records which offsets the callee reads. Checkpoint 22 follows the caller's writes and tests the offsets against the public Ceres 2.2.0 layout.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Embedded source path: `cityblock/portable/optimization/bundle_adjustment.cc`
- Embedded Ceres fingerprint: `2.2.0-eigen-(3.4.90)-no_lapack-suitesparse-(4.5.4)-metis-(5.1.0)`

## Options-object handoff

The caller assembles local objects near `0x12924c`. The candidate solver-options record begins at `sp+0x2b0`. At `0x1294f0`, the caller places that address in `x0`; thunk `0x153900` shifts the arguments one register to the right; and the target at `0x15245c` saves its `x1` argument in `x23`. The target therefore consumes the same stack address as its candidate options base.

The early field reads align with the version-matched Ceres declaration. After the subset-preconditioner container, the observed library and ordering slots also align with a 40-byte Android libc++ `std::unordered_set` member:

| Observed offset | Candidate Ceres field |
| ---: | --- |
| +4 | `line_search_direction_type` |
| +12 | `nonlinear_conjugate_gradient_type` |
| +24 | `line_search_interpolation_type` |
| +88 | `trust_region_strategy_type` |
| +92 | `dogleg_type` |
| +120 | `num_threads` |
| +208 | `linear_solver_type` |
| +212 | `preconditioner_type` |
| +216 | `visibility_clustering_type` |
| +264 | `dense_linear_algebra_library_type` |
| +268 | `sparse_linear_algebra_library_type` |
| +272 | `linear_solver_ordering_type` |
| +280 | `linear_solver_ordering` (pointer-backed ordering) |

This is a cross-reference, not a complete ABI proof. In particular, the binary's reads at +304, +312, +436, and +440/+448 do not all match the pinned upstream header's field sequence. The target treats +304 as a byte flag, passes the value at +312 to an ordering-copy helper, branches on the byte at +436, and loads two doubles from +440/+448. The +304/+312 fields should not be labeled as `min_linear_solver_iterations` or `max_num_spse_iterations` solely from the public header.

The version-matched declaration is [Ceres Solver 2.2.0 `include/ceres/solver.h`](https://raw.githubusercontent.com/ceres-solver/ceres-solver/2.2.0/include/ceres/solver.h). Its defaults are only a reference baseline; they do not establish the APK's effective values. Checkpoint 22 records the caller's stack writes and the remaining layout conflict.

## What this resolves and what remains open

- The call path passes a local solver-options-like record into the Ceres solve routine.
- The observed reads through +280 identify a stable prefix and likely library/ordering fields.
- Later offsets reveal a vendor-specific or otherwise different tail layout than the pinned upstream declaration.
- Checkpoint 22 recovers many caller-written values, but the exact semantic mapping of part of the tail and the runtime value sourced from the bundle-adjuster input record remain open.
- Residual equations and weights, and the meanings of bundle-adjuster input offsets +0x2c/+0x30, remain unresolved.

## Evidence

- `0x12924c`: local object setup; candidate options storage at `sp+0x2b0`.
- `0x1294f0`: `x0` points to `sp+0x2b0` before the solve wrapper call.
- `0x129564`: call to the argument-shifting thunk.
- `0x153900`: shifts `x0/x1/x2` into `x1/x2/x3` before branching to `0x15245c`.
- `0x15245c`: saves `x1` in `x23` and reads the offsets listed above.
- Official Ceres 2.2.0 header: field declaration order and baseline defaults.

Runtime verification remains unavailable in the audited environment.
