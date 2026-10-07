# Google Camera Photo Sphere checkpoint 29: Ceres linear-solver iteration limits

## Scope

This checkpoint resolves the candidate options qword at offsets `+336/+340` for the traced `BundleAdjusterGlobalFocalLength` path. The mapping comes from the target binary's Ceres option-validation diagnostics and control flow, then is cross-checked against pinned Ceres 2.2.0 source defaults.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Caller: `BundleAdjusterGlobalFocalLength`, beginning at `0x1287c0`
- Candidate options base: caller `sp+0x2b0`

## Candidate values

At `0x1292f0`, the caller loads an eight-byte constant from rodata VA `0x61a60`; at `0x129314`, it stores those bits at candidate options `+336`.

The bytes are:

```text
00 00 00 00  f4 01 00 00
```

Read as two little-endian 32-bit integers, this is:

| Candidate offset | Value |
| ---: | ---: |
| +336 | 0 |
| +340 | 500 |

## Field identification from the validator

The solver receives the candidate options pointer in `x23` and calls the options validator at `0x14e798`. Its trust-region validation path checks the following sequence:

1. `[options +176]` is nonnegative.
2. `[options +360]` is greater than zero.
3. `[options +336]` is nonnegative.
4. `[options +340]` is nonnegative.
5. `[options +336] <= [options +340]`.

The diagnostics identify the last two values by name. The negative-value branch for `+336` formats `Solver::Options::min_linear_solver_iterations`; the branch for `+340` formats `Solver::Options::max_linear_solver_iterations`. The cross-field error names the constraint `min_linear_solver_iterations <= max_linear_solver_iterations`.

This sequence matches pinned Ceres 2.2.0 `TrustRegionOptionsAreValid`, which applies those same three checks in the same order. Ceres 2.2.0 `solver.h` also declares defaults of 0 and 500 for the two fields. Thus, for this path, candidate `+336` is `min_linear_solver_iterations = 0` and candidate `+340` is `max_linear_solver_iterations = 500`.

The Google build's field placement differs from the pinned public header layout. The identification above relies on the target's own diagnostic names and validation logic, not on copying upstream byte offsets.

## Meaning and limits

The solver is configured to allow zero minimum linear-solver iterations and at most 500. These are the configured limits, not a measurement of how many iterations a particular runtime solve performs.

This resolves the raw qword noted in checkpoint 27. The pointer-backed candidate field at `+312/+320` and the byte at `+376` remain unidentified.

## References

- Pinned [Ceres 2.2.0 `solver.cc`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/internal/ceres/solver.cc), `TrustRegionOptionsAreValid`
- Pinned [Ceres 2.2.0 `solver.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h), field declarations and defaults
- [Checkpoint 27: Ceres line-search integer pair](google-camera-photosphere-checkpoint-27-ceres-line-search-integer-pair.md)
- [Checkpoint 28: Ceres trust-region dispatch](google-camera-photosphere-checkpoint-28-ceres-trust-region-dispatch.md)

## Binary evidence

- `0x1292f0`.. `0x129314`: loads rodata `0x61a60` and stores the two-word value at candidate `+336).
- `0x1525d4`.. `0x1525dc`: passes the candidate options pointer to validator `0x14e798`.
- `0x150214`.. `0x150228`: tests `+336` and `+340) for negativity, then enforces `+336 <= +340`.
- Validator diagnostic strings identify `min_linear_solver_iterations` and `max_linear_solver_iterations`; the corresponding value-format strings are at rodata VAs `0x5b1f7` and `0x5d9e4`.
