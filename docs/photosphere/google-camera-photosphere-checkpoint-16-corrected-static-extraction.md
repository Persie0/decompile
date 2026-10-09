# Google Camera Photo Sphere checkpoint 16: corrected static extraction run

## Scope

This checkpoint records the corrected GitHub Actions extraction of the exact Google Camera 8.8 LightCycle binary. It follows the static architecture checkpoints and the runtime-verification plan.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Workflow source: [Playground extraction workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/extract-lightcycle-missing-values.yml)
- Successful run: [run 4](https://github.com/Persie0/Playground/actions/runs/37621154870)
- Artifact: `lightcycle-missing-values-static`, artifact ID `11481803195`

## Extraction correction

The first report was empty because the script constructed `ELFFile(fh)` and then read `fh.read()` from the stream's current position. The scanner therefore did not receive the complete binary at offset zero, so its string and float offsets were invalid.

The workflow now seeks back to byte zero before reading the ELF bytes. It also fails the job if the scan finds too few strings or no target source/type strings. The first patched attempt exposed an indentation error in the embedded script; that was corrected before the successful run.

The report now filters float bit-pattern matches to literal-data sections. A `35.0` byte-pattern match from the earlier attempt was in `.eh_frame`, so it was an accidental match and is not evidence for a Huber or Soft-L1 loss parameter of 35.

## Findings confirmed by the corrected artifact

The candidate report now contains source/type strings for all target areas:

| Area | Matching strings |
|---|---:|
| FAST detector | 3 |
| Oriented-patch features | 3 |
| Patch matcher | 2 |
| Spherical pairwise matching | 3 |
| Bundle adjustment | 9 |
| Rendering, seam, and blend | 55 |

The artifact also contains 265 code-to-string references. Because the binary is stripped, the workflow's nearest-symbol label is not a reliable function identity; use the raw instruction address as a navigation hint only.

### FAST detector

The binary contains the FAST-9 source path, the `FastCornerDetector` RTTI name, and the assertion string `nonmax_radius > 0`. This confirms a positive non-max suppression radius is expected, but does not reveal its value, the FAST threshold, or a feature cap.

### Bundle-adjustment residual shapes

The `AutoDiffCostFunction` RTTI names encode the residual dimensions and parameter-block sizes:

| Residual functor | Residual dimensions | Parameter-block sizes |
|---|---:|---|
| `LineMatchResidual` | 4 | 4, 4, 2, 1 |
| `PointMatchResidual` | 2 | 4, 4, 2, 1 |
| `RollPitchSensorResidual` | 2 | 4, 2, 1 |
| `SensorResidual` | 1 | 4, 2, 1 |

The binary also contains `BundleAdjusterGlobalFocalLength`, `HuberLoss`, and `SoftLOneLoss` type names. Their presence does not establish which loss is used for a particular residual or its runtime scale.

### Renderer and seam components

The corrected strings include RTTI names for `IncrementalStitcher`, `YUVMonolithicMultibandBlender`, `OptimalSeamMaskGenerator`, `SeamFinderGraphcut`, and `GammaAdjuster`. They confirm component types, not their selected runtime parameters.

## What remains unresolved

This hosted static pass found no qualifying literal-data float candidates for the known anchors. It did not recover:

- FAST threshold, non-max radius value, pyramid configuration, or feature caps
- minimum pairwise-match count, RANSAC iteration count, or angular inlier threshold
- graph-edge confidence values or component-pruning thresholds
- bundle-adjustment residual weights or robust-loss scales
- selected seam costs, blend-level count, or exposure/gamma values for a capture
- target-hit gating values after native object construction

Those values still require focused code tracing where the values are constructed or runtime instrumentation against a real session. The static extraction run corrected the report bug and added type/layout evidence, but it did not complete the runtime-only parts of the reconstruction.
