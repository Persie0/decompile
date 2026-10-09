# Pixel Camera Photo Sphere reverse engineering — checkpoint 13

This checkpoint continues after `google-camera-photosphere-checkpoint-12-pairwise-graph-edge-boundary.md`.

Focus: the boundary between pairwise image constraints and the global bundle-adjustment stage in `liblightcycle.so`.

## Scope

Audited binary:

- package: `com.google.android.GoogleCamera`
- version: `8.8.225.510547499.09`
- native library: `lib/arm64-v8a/liblightcycle.so`
- native SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

This checkpoint consolidates recovered native evidence from the previous matcher/estimator passes. It intentionally avoids claiming exact variable names for stripped C++ fields whose names are not present.

## Confirmed role of the global estimator

The registration front end produces local image-pair evidence:

```text
JPEG source image
  -> 1600 px alignment copy
  -> image pyramid / feature levels
  -> FAST-9 interest points
  -> oriented patch descriptors
  -> descriptor matching
  -> spherical ray observations
  -> pairwise image constraint / graph edge
```

The bundle-adjustment layer consumes those pairwise constraints and sensor priors to solve a globally consistent camera rosette.

Recovered component family:

- `BundleAdjustedEstimator`
- `BundleAdjuster`
- `BundleAdjusterGlobalFocalLength`
- Ceres Solver types and vtables
- point-match residuals
- line-match residuals
- sensor residuals
- roll/pitch sensor residuals
- global focal-length optimization

## Confirmed estimator lifecycle

From checkpoint 5/6:

```text
SessionImpl::AlignNextImage()
  -> AlignOneImage(path, queued_pose_or_metadata)
  -> BundleAdjustedEstimator::AddImage(...)

SessionImpl final/flush path
  -> align all queued images
  -> BundleAdjustedEstimator final/global alignment path
  -> update/check aligned rosette
```

Important consequence: final alignment is not a single local pairwise chain. The estimator maintains a graph/rosette state and later runs a global solve over the accumulated constraints.

## Confirmed residual families

The binary contains native residual families corresponding to:

| residual family | purpose |
| --- | --- |
| point-match residual | align matched spherical/camera-ray observations between source images |
| line-match residual | use line-feature correspondences as additional structural constraints |
| sensor residual | keep optimized image rotations close to gyro/gravity prior when appropriate |
| roll/pitch sensor residual | stabilize vertical/horizon alignment from gravity |
| focal-length residual / global focal optimization | refine a shared/global focal parameter for the camera rosette |

This explains why the input graph edge must carry more than only a list of descriptor-match indices: the global solver needs image IDs, camera/ray observations, priors, and enough metadata to build Ceres residual blocks.

## Robust-loss factory recovered earlier

The robust-loss factory maps this enum:

| enum | Ceres loss |
| ---: | --- |
| 0 | `TrivialLoss` |
| 1 | `HuberLoss(35)` |
| 2 | `SoftLOneLoss(35)` |

Confirmed parameterization:

- Huber stores `35` and `35^2 = 1225`.
- Soft-L1 stores `1225` and `1/1225`.
- invalid enum logs `Invalid Robust type - using Trivial loss function.`

This is an exact recovered value and is safe to use in a clean-room approximation.

## Likely optimization variables

The recovered class names and residual types constrain the solve to roughly:

```text
variables:
  per-image rotation / pose in rosette
  possibly shared/global focal length
  possibly local correction parameters depending on capture mode

fixed / semi-fixed inputs:
  source image camera model
  sensor pose prior
  spherical point matches
  line matches
  gravity/roll-pitch constraints
```

The exact parameter blocks and locking strategy are still not fully recovered from the stripped binary. The safest clean-room design is to start with per-image rotations plus one shared focal length, then add optional roll/pitch and line residuals.

## Clean-room global-alignment model

A practical compatible implementation can model the stage as:

```text
for every source image:
    create camera rotation parameter block

for every accepted pairwise match:
    add spherical point residual

for every line match:
    add line residual

for every image with sensor pose:
    add weak sensor-prior residual
    add gravity roll/pitch residual

optionally optimize one global focal parameter
run Ceres / least_squares with robust losses
write optimized rosette
```

Use the recovered robust losses first:

```text
TrivialLoss
HuberLoss(35)
SoftLOneLoss(35)
```

The actual chosen loss enum per residual family is still unresolved.

## Current confidence

| item | state |
| --- | --- |
| global BA exists | confirmed |
| Ceres used | confirmed |
| residual families | confirmed by native types/strings |
| robust-loss enum values | confirmed |
| per-image rotation solve | strong inference |
| global focal solve | confirmed component, exact invocation still partly unresolved |
| exact residual weights | unresolved |
| exact residual block layout | unresolved |
| exact convergence thresholds | unresolved |

## Remaining exact targets

The static pass should not claim these until a focused decompilation/runtime trace proves them:

- which robust-loss enum is used for each residual family;
- point residual scale/weight;
- line residual scale/weight;
- sensor prior weight;
- roll/pitch sensor residual weight;
- global focal bounds and initialization;
- Ceres iteration limits / solver settings;
- graph component pruning before global solve.

## Implementation implication

At this stage the important architectural recovery is complete: LightCycle builds a match graph and solves it globally with Ceres rather than stitching images sequentially. Exact numeric parity still requires targeted decompilation of the residual constructors and solver-option construction.