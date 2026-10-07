# Google Camera Photo Sphere checkpoint 28: Ceres trust-region mode and dispatch

## Scope

This checkpoint traces the first four 32-bit words of the candidate Ceres options object through the solver handoff and checks the selected preprocessor against the binary's RTTI. It resolves the `minimizer_type` for the audited `BundleAdjusterGlobalFocalLength` path.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Caller: `BundleAdjusterGlobalFocalLength`, beginning at `0x1287c0`
- Candidate options base: `sp+0x2b0` in the caller

## Initial options prefix

At `0x129250`, `x19` is set to `sp+0xb0`. The instruction at `0x129264` loads a 16-byte constant from rodata VA `0x622f0` (`adrp 0x62000` plus `0x2f0`), and `0x12927c` stores it at `[x19,#512]`, which is the candidate options base `sp+0x2b0`.

Rodata `0x622f0` is:

```text
01 00 00 00  02 00 00 00  01 00 00 00  00 00 00 00
```

Interpreted as four little-endian 32-bit values, the initial options prefix is:

| Offset | Value | Ceres 2.2.0 field/value |
| ---: | ---: | --- |
| +0 | 1 | `minimizer_type = TRUST_REGION` |
| +4 | 2 | `line_search_direction_type = LBFGS` |
| +8 | 1 | `line_search_type = WOLFE` |
| +12 | 0 | `nonlinear_conjugate_gradient_type = FLETCHER_REEVES` |

The enum values and declaration defaults match pinned Ceres 2.2.0 `types.h` and `solver.h`. At `0x153094`, the options-copy helper copies the first 32 bytes, including this prefix, from the candidate into the solver's local options record at `sp+0x488`.

## Selected Ceres preprocessor

At `0x1527e8`, the solver handoff loads the first 32-bit value from the copied options record (`[sp,#1160]`, equal to `[sp+0x488]`) and passes it to the factory at `0x15ee4c`.

The factory dispatches enum 0 to vptr `0x3ff218` and enum 1 to vptr `0x401470`. Dynamic relocation and RTTI data identify these classes as `LineSearchPreprocessor` and `TrustRegionPreprocessor`, respectively. For enum 1, the virtual entry at vptr offset `+0x10` resolves to `0x1ad7f4`, the observed trust-region preprocessor method.

Therefore the audited call path selects `TRUST_REGION`. This agrees with its explicit `DOGLEG` and `SUBSPACE_DOGLEG` settings at options `+88/+92`, and resolves the previously unrecorded `minimizer_type` value for this path.

## Limits

This trace identifies the initial options prefix and the selected preprocessor. It does not map the vendor-specific fields at `+312/+320`, `+336/+340`, or `+376`; those remain unresolved.

## References

- Pinned [Ceres 2.2.0 `types.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/types.h)
- Pinned [Ceres 2.2.0 `solver.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h)

## Binary evidence

- `0x129250`..`0x12927c`: loads and stores the initial options prefix from rodata `0x622f0`.
- `0x153094`..`0x1530b4`: copies the first 32 bytes, including options `+0`.
- `0x1527e8`..`0x152814`: loads `minimizer_type` and dispatches through the selected preprocessor vtable.
- `0x15ee4c`..`0x15ee9c`: enum-to-vptr factory branches.
- Relocations at `0x3ff210`..`0x3ff230` identify the line-search preprocessor RTTI; relocations at `0x401468`..`0x401490` identify the trust-region preprocessor RTTI.