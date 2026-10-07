# Google Camera Photo Sphere checkpoint 21: Ceres solver-option handoff

## Scope

This checkpoint follows the global focal-length bundle-adjustment trace in [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md). It cross-references the observed call into Ceres with the public Ceres 2.2.0 `Solver::Options` layout. It narrows the object identification and field mapping, but does not recover caller-written solver values.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Embedded source path: `cityblock/portable/optimization/bundle_adjustment.cc`
- Embedded Ceres fingerprint: `2.2.0-eigen-(3.4.90)-no_lapack-suitesparse-(4.5.4)-metis-(5.1.0)`

## Options-object handoff

The traced caller assembles local objects near `0x12924c`; the candidate `ceres::Solver::Options` record begins at `sp+0x2b0). Before the call at `0x129564`, the caller places that address in `x0). The thunk at `0x153900` shifts the arguments one register to the right, and the target at `0x15245c` saves its `x1` argument in `x23`. This makes `x23) the likely base of the Options record consumed by Ceres.

The target reads fields from that base at several offsets. The prefix offsets below agree with the declaration order in the version-matched public header:

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

This is an ABI/layout cross-reference, not proof that the application overrides any of these fields. Other observed reads at +264, +268, +272, +280, +304, +312, +436, and +440 are retained as raw offsets; their exact member mapping depends on the Android C++ library layout and needs a direct object-layout check.

The version-matched declaration is [Ceres Solver 2.2.0 `include/ceres/solver.h`](https://raw.githubusercontent.com/ceres-solver/ceres-solver/2.2.0/include/ceres/solver.h). Its constructor defaults provide a reference baseline only. They do not establish the APK's effective values because the caller may write options after construction.

## What this resolves and what remains open

- The call path likely passes a `ceres::Solver::Options` object into Ceres' solve routine.
- Several Ceres reads can now be interpreted as solver-option fields, giving a cross-reference for the next disassembly pass.
- No effective solver setting is established here. The caller's stack writes between `0x12924c) and `0x129564) must be recovered to distinguish Ceres defaults from explicit overrides.
- Residual equations and weights, option semantics at the bundle-adjuster record offsets +0x2c and +0x30, and other bundle-adjuster paths remain unresolved.

## Evidence

- `0x12924c): local object setup; candidate Options storage at `sp+0x2b0`.
- `0x1294f0): `x0) points to `sp+0x2b0` before the solve wrapper call.
- `0x129564): call to the argument-shifting thunk.
- `0x153900): shifts `x0/x1/x2` into `x1/x2/x3` before branching to `0x15245c`.
- `0x15245c`: saves `x1` in `x23` and reads the offsets listed above.
- Official Ceres 2.2.0 header: field declaration order and baseline defaults.

Runtime verification remains unavailable in the audited environment.
