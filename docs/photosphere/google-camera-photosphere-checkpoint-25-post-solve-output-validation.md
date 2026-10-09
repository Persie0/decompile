# Google Camera Photo Sphere checkpoint 25: Post-solve output validation

## Scope

This checkpoint follows the post-solve gate in [checkpoint 24](google-camera-photosphere-checkpoint-24-sensor-prior-selection-and-termination.md). It traces the remaining checks before the observed `BundleAdjusterGlobalFocalLength` call returns, including the optimized focal and image-center bounds, a second model-side scalar range, quaternion writeback, and the return bit.

The findings apply to the audited single call path. They do not identify private C++ member names or prove runtime behavior.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Adjuster: `BundleAdjusterGlobalFocalLength` at `0x1287c0`
- Ceres solve call: `0x129564`
- Post-solve status and parameter checks: `0x129620`.. `0x129758`

## Parameter blocks checked after solve

The local scalar at `sp+0x4a8` (also `sp+1192`) is the shared focal parameter passed to the point and line residuals. The two doubles at `sp+0x4b0` and `sp+0x4b8` (also `sp+1200` and `sp+1208`) are the shared image-center block. Their parameter-block positions are visible in the match-residual construction at `0x128c10`..`0x128c1c` and `0x128df0`..`0x128e00`; the residual signature is also recorded in checkpoint 23.

After the termination-type gate:

1. The focal parameter is compared with zero at `0x129644`..`0x12964c`. Values at or below zero take the rejection path.
2. The center x and y values are checked against the two dimension values returned by indexed accessors at `0x129654`..`0x1296c8`. The tested interval is `0 <= center_x < width` and `0 <= center_y < height`. The exact accessor names are not recoverable from this trace.
3. The count saved at `sp+24` is checked at `0x1296cc`. If it is below 1, the code copies the current center pair to a two-float output slot and takes a separate success exit. The entry value came from the `+24` virtual slot on the fourth argument, but the exact source-level count name is unknown.

For the count-at-least-one branch, the code follows the first indexed object to a nested object and calls its vtable slot `+64` at `0x129718`. The returned single-precision value must be within the inclusive range `[10, 150]`; otherwise the function rejects the result. This is a different value from the optimized focal parameter at `sp+0x4a8`. Its source-level name and units remain unverified. Given the surrounding field-of-view calibration path and the range, a view-angle/FOV interpretation is plausible, but remains an inference.

## Rotation writeback on the passing branch

After the remaining checks pass, the code walks the per-image four-double rotation parameters. It converts each quaternion to single precision, normalizes it when its norm is nonzero, constructs a rotation matrix, and calls an indexed virtual method at `0x12980c` to update the corresponding object. The exact setter name is not present in the stripped binary.

This writeback occurs after the post-solve status, focal, center, and model-scalar checks. The zero-count success exit skips this per-image update.

## Return behavior

At `0x129624`, the local result bit is initialized to 0. Rejection branches go directly to cleanup and return 0. The zero-count path sets the bit to 1 at `0x1299a8`; the normal passing loop also reaches that assignment. The function returns the bit at `0x1299d4`, and the wrapper at `0x122fcc` forwards its low bit. For this trace, 1 marks the accepted path and 0 marks rejection.

Thus, allowing Ceres `NO_CONVERGENCE` through the first gate with input-record `+0x34 = 1` does not guarantee acceptance: the resulting focal and center still have to pass downstream checks, and the additional model-side value must pass its range check when the count is at least 1.

## Evidence and limits

- `0x128c10`..`0x128c1c`, `0x128df0`..`0x128e00`: center and focal parameter pointers supplied to match residuals.
- `0x129620`..`0x129640`: Ceres termination check using input-record `+0x34`.
- `0x129644`..`0x1296c8`: focal positivity and center-versus-dimension comparisons.
- `0x1296cc`..`0x129704`: count-dependent path and nested-object query.
- `0x129718`..`0x129758`: slot-`+64` scalar checked against 10 and 150.
- `0x12975c`..`0x129864`: per-image quaternion normalization and indexed transform update.
- `0x1299a8`..`0x1299d4`: accepted return bit and cleanup.
- `0x122fcc`: wrapper returns the adjuster result's low bit.

This is static analysis of the audited binary. Runtime verification, source-level accessor/setter names, the model-side scalar's meaning and units, and behavior in other bundle-adjuster paths remain open.
