# Google Camera Photo Sphere checkpoint 23: GlobalFocalLength residual equations

## Scope

This checkpoint continues the single `BundleAdjusterGlobalFocalLength` path from checkpoints 20–22. It follows the shared rotation-only projection helper and the four RTTI-identified AutoDiffCostFunction implementations, recovering their direct residual formulas, per-observation scale factors, and loss choices.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Caller: `BundleAdjusterGlobalFocalLength` at `0x1287c0`
- Projection helper: `0x12a97c`
- Residual evaluators: `LineMatchResidual` `0x129fb0`; `PointMatchResidual` `0x12cbe8`; `RollPitchSensorResidual` `0x12cffc`; `SensorResidual` `0x12d4c8`

## Shared projection helper

`0x12a97c` receives a source 2D point, a 2D image-center block, a scalar focal-length block, and two 4-value orientation blocks. The helper normalizes the two orientation quaternions, converts the source point to a ray using the image center and focal length, rotates the ray between views, and projects it back to a 2D point. The match residuals therefore use a rotation-only camera transfer; no translation block is supplied.

The RTTI signatures confirm parameter sizes `[4, 4, 2, 1]` for point and line matches and `[4, 2, 1]` for both sensor residuals. In this traced path, the final scalar block is the same focal-length parameter used by the projection helper.

## PointMatchResidual

The point-match builder at `0x128e38` reads each 28-byte observation record as two 2D points and one float scale. It widens the points and scale into the cost-function data at `0x128e58`..`0x128e80`. The evaluator calls the shared projection helper on the source point, then subtracts the projection from the target point and multiplies both components by the record scale `w`:

```text
r0 = w * (target0 - project(source; qA, qB, center, focal))0
r1 = w * (target1 - project(source; qA, qB, center, focal))1
```

The caller constructs the selected robust loss for this block. With this input record's selector value 1, the block uses `HuberLoss(35)`.

## LineMatchResidual

The line-match builder at `0x128c54` reads records at a 36-byte stride. Each record supplies four 2D points, `A0`, `A1`, `B0`, and `B1`, plus one float scale `w`. It stores the points as doubles and builds one normalized line-equation triple from each point pair. In the record's two stored coordinate components `(u,v)`, the code computes:

```text
L = sqrt((u1-u0)^2 + (v1-v0)^2)
a = w * (u1-u0) / L
b = w * (v1-v0) / L
c = w * (u0*v1 - v0*u1) / L
```

The evaluator at `0x129fb0` projects `B0` and `B1` into A's view, and `A0` and `A1` into B's view. It evaluates the corresponding stored triples in the implementation's coordinate order:

```text
r0 = cA + aA * projected_B0[0] - bA * projected_B0[1]
r1 = cA + aA * projected_B1[0] - bA * projected_B1[1]
r2 = cB + aB * projected_A0[0] - bB * projected_A0[1]
r3 = cB + aB * projected_A1[0] - bB * projected_A1[1]
```

Thus the record scale multiplies each line triple before evaluation, and the four scalar residuals share one `HuberLoss(35)` block. The code establishes this line-incidence form and coordinate ordering; it does not expose a source-level field name for the scale.

## Sensor residuals

Both sensor residuals use one orientation block, the shared 2-value center block, and the focal-length scalar. Their direct residual paths use the orientation-derived pitch and roll angles; the center block does not affect those scalar equations.

`SensorResidual` at `0x12d4c8` has data `(w, target_pitch)` and one residual. After extracting the orientation pitch, it forms `e = target_pitch - pitch(q)` and computes:

```text
r = w * focal * sin(e) / sqrt(1 - sin(e)^2)
```

For the normal small-error range this is `w * focal * tan(e)`.

`RollPitchSensorResidual` at `0x12cffc` has data `(w, target_pitch, target_roll)` and two residuals:

```text
r0 = w * focal * (target_pitch - pitch(q))
r1 = (w * focal / 2) * (target_roll - roll(q))
```

The roll residual is set to zero when `abs(target_pitch) > 1.4137166941` radians (81 degrees), where roll becomes poorly conditioned. The pitch residual is still evaluated. Both sensor residual types use the native `TrivialLoss`, so their errors are not robust-downweighted.

## Losses and boundaries

The selected `HuberLoss(35)` applies to point- and line-match residual blocks. The two sensor-prior blocks use `TrivialLoss`. These equations and scales are static findings for this one GlobalFocalLength path; runtime execution was unavailable.

The trace recovers how the stored match scales enter the residuals, but not the source-level meaning or units assigned to each scale. It also does not resolve the semantic name of bundle-adjuster input `+0x30`, the Ceres option-tail ABI after `+280`, or whether other bundle-adjuster paths use the same residuals.

## Evidence

- `0x128c54`..`0x128d34`: line-match point widening, pair normalization, and scale multiplication.
- `0x128e38`..`0x128e80`: point-match source/target/scale data construction.
- `0x129fb0`: four line residual outputs and the reciprocal view transfers.
- `0x12cbe8`: two weighted point-transfer residuals.
- `0x12a97c`: quaternion-based point transfer using center and focal blocks.
- `0x12cffc`: pitch/roll residuals and the 81-degree roll gate.
- `0x12d4c8`: one pitch residual with sine-over-cosine normalization.
- `0x129e80` and the `TrivialLoss` vtable: match-loss selection and identity loss for sensor terms.
- RTTI strings at `0x631d9`, `0x6329b`, `0x6335e`, and `0x6341e`: residual dimensions and parameter-block sizes.
