# Google Camera Photo Sphere checkpoint 33: match-record layouts and scale aggregation

## Scope

This pass extends checkpoint 23's `BundleAdjusterGlobalFocalLength` trace. It verifies the byte layout of the point and line observation records and follows the point-record scale into a separate per-image accumulation routine.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Bundle-adjuster caller: `0x1287c0`
- Pairwise-edge point and line vectors: offsets `+80` and `+104`

## Point records

The point-match setup walks 28-byte records (stride `0x1c`). The GlobalFocalLength cost builder reads:

| Record offset | Use in this path |
| ---: | --- |
| `+0`, `+4` | source point `(x, y)` |
| `+8`, `+12` | target point `(x, y)` |
| `+16`, `+20` | not read by this cost builder |
| `+24` | float multiplier copied into the cost data |

The builder widens the two coordinate pairs to double and copies the `+24` float unchanged. The PointMatchResidual then multiplies each of its two reprojection-error components by that value. A separate routine at `0x318990` also loads the float at `+24` while accumulating per-image totals (below).

This establishes the byte position and two observed uses of the multiplier. It does not identify the source-level name or units of the multiplier. The meanings of `+16` and `+20` are also unknown; they are simply unused by the traced cost builder and accumulator.

## Line records

The line-match setup walks 36-byte records (stride `0x24`). Each row supplies four 2D endpoints and one float multiplier:

| Record offset | Contents |
| ---: | --- |
| `+0`, `+4` | first endpoint in view A |
| `+8`, `+12` | second endpoint in view A |
| `+16`, `+20` | first endpoint in view B |
| `+24`, `+28` | second endpoint in view B |
| `+32` | float multiplier |

The cost builder widens all eight endpoint coordinates and uses `+32` to scale both normalized line-equation triples. This confirms the 36-byte layout described in checkpoint 23, including the exact multiplier offset.

## Per-image point-scale totals

The helper at `0x318990` grows a float output vector to cover the requested image count. For each 128-byte pairwise-edge record, it reads the two endpoint image indices at edge offsets `+68` and `+72`, then walks that edge's point records at edge offset `+80` with a 28-byte stride. For each point record it adds the float at `+24` to the accumulator slots for both endpoint images.

Thus the point-record multiplier contributes directly to the GlobalFocalLength point residuals and is also summed across incident pairwise edges per image. The caller uses those per-image totals in a thresholded pairwise-image bookkeeping step. This confirms the value is treated as an additive per-observation contribution in both paths. Static code does not identify its source-level name or units, or establish whether input values are constrained to be nonnegative.

## Remaining limits

- The units and upstream assignment of point `+24` and line `+32` remain unresolved.
- Point offsets `+16` and `+20` remain unmapped.
- This checkpoint is limited to the GlobalFocalLength cost setup and the observed point-scale aggregation helper; other bundle-adjuster consumers and option constructors still need comparison.
- These are static findings for the audited binary; runtime execution was unavailable.

## Evidence

- `0x128c54`..`0x128d34`: line records read at a 36-byte stride; multiplier at `+32`.
- `0x128e38`..`0x128e80`: point records read at a 28-byte stride; coordinates at `+0..+12`; multiplier at `+24`.
- `0x1246e8`: pairwise-edge copy path preserves point vectors at `+80` and line vectors at `+104`; their record sizes are 28 and 36 bytes.
- `0x318990`..`0x318a98`: per-image sums of point-record `+24` values for both edge endpoints.
- `0x303f74`..`0x3040b0`: caller consumes the per-image totals in thresholded pairwise-image bookkeeping.
- Residual equations and loss placement: [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).