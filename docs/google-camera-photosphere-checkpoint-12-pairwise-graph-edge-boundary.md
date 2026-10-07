# Pixel Camera Photo Sphere reverse engineering — checkpoint 12

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-11-spherical-pairwise-rotation.md`.

Focus: the graph-edge boundary after spherical pairwise matching: what data must be inserted into the estimator graph before global bundle adjustment, what is already confirmed, and which exact fields still require another focused function/structure recovery pass.

## Scope of this pass

Inputs reviewed from the current repository and previously recovered native evidence:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- checkpoints 5-11 in this repository
- embedded native strings / type evidence:
  - `cityblock/portable/panorama/alignment/alignment_estimator.cc`
  - `cityblock/portable/panorama/alignment/spherical_pairwise_match.cc`
  - `cityblock/portable/panorama/optical_flow/camera_rotation_model.cc`
  - `cityblock/portable/panorama/optical_flow/global_flow_solver.cc`
  - `cityblock/portable/optimization/bundle_adjustment.cc`
  - `BundleAdjustedEstimator`
  - `CameraRotationModel`
  - `FlowMotionModel`
  - `GlobalFlowSolver`

This is a boundary checkpoint. It does not claim the exact graph-edge struct size yet; it narrows the data that must cross this boundary.

## Upstream source-image registration path so far

The recovered incremental-alignment path is now constrained as:

```text
Java full-resolution JPEG
    -> native session queue, 0x40-byte queue records
    -> SessionImpl::AlignNextImage()
    -> decode JPEG
    -> thumbnail ingestion
    -> BundleAdjustedEstimator::AddImage()
    -> rescale alignment image to image_match_width = 1600
    -> pyramid / scale-level feature extraction
    -> FAST-9 candidate detector
    -> OrientedPatchExtractor descriptors
    -> PatchPairwiseMatcher
    -> spherical/camera-ray observation pairs
    -> pairwise camera-rotation / motion constraint
    -> estimator graph insertion
    -> final/global bundle adjustment
```

## Confirmed data entering this boundary

From checkpoints 7-11, the input to the graph-edge layer is not raw pixels and not flat homography-only matches.

Confirmed upstream properties:

| item | recovered value / state |
| --- | --- |
| alignment image width | `1600 px` |
| `ImageFeature` record size | `0x40` bytes |
| accepted patch-match record size | `0x14` bytes |
| spherical observation element | `3 floats = 12 bytes` |
| feature orientation gate | `dot >= 0.9396926 = cos(20°)` |
| descriptor ratio gate | `best / second <= 0.64000005` on squared distances |
| descriptor distance type | SSD over byte descriptors |

Therefore the graph-edge builder receives feature correspondences that have already passed descriptor, orientation, and spherical projection gates.

## Required graph-edge payload — constrained but not fully sized

The downstream bundle-adjustment components confirm that a pairwise image edge cannot only store image IDs. It must provide enough information for residual construction.

The minimum required payload is constrained to include:

```text
image_index_a / source camera A
image_index_b / source camera B
matched camera-ray or spherical observations
initial relative rotation / motion estimate or equivalent constraint state
match/inlier counts or quality flag
reference to source camera models / rosette entries
```

Reasoning:

- `spherical_pairwise_match.cc` converts matched pixel features into spherical/camera-ray observations.
- `CameraRotationModel` and `FlowMotionModel` exist in the same alignment layer.
- `GlobalFlowSolver` exists and is referenced by native evidence.
- `BundleAdjustedEstimator` later runs global optimization using point-match residuals, line residuals, sensor priors, and roll/pitch constraints.

Thus the pairwise graph edge is best understood as a camera-geometry constraint, not a simple 2D match list.

## Clean-room equivalent edge model

For an independent implementation, a compatible edge object should be modeled approximately as:

```text
struct PairwiseImageEdge {
    int image_a;
    int image_b;
    std::vector<RayPair> point_matches;
    Mat3 relative_rotation_initial;
    double confidence_or_weight;
    int inlier_count;
    bool valid;
};

struct RayPair {
    Vec3 ray_a;
    Vec3 ray_b;
};
```

This is a clean-room architecture model, not a recovered Google struct definition. The exact binary layout remains unresolved.

## How this feeds bundle adjustment

The recovered final alignment architecture implies this path:

```text
PairwiseImageEdge list
    -> connected image graph / component selection
    -> global rotation/focal setup
    -> Ceres bundle adjustment
        - point-match residuals
        - line-match residuals when available
        - sensor residuals
        - roll/pitch sensor residuals
        - optional robust loss
    -> aligned rosette / camera poses
```

Earlier checkpoints already recovered the robust loss enum used by the bundle-adjustment factory:

| enum | loss |
| ---: | --- |
| `0` | Trivial loss |
| `1` | `HuberLoss(35)` |
| `2` | `SoftLOneLoss(35)` |

The exact place where the graph-edge quality/inlier count selects residual weights is not yet recovered.

## Likely graph quality gates

The graph-edge layer almost certainly contains additional quality gates after descriptor matching, but exact numeric values are not yet proven.

Still unresolved:

- minimum accepted matches per image pair;
- minimum inliers after spherical/rotation estimation;
- angular residual threshold;
- RANSAC/robust estimator iteration count;
- edge confidence formula;
- whether image pairs are restricted by sensor-predicted overlap before descriptor matching;
- graph component pruning threshold;
- exact edge record layout and vector ownership.

## Why this matters for implementation

The important implementation implication is that the first clone should not stop at descriptor matches. It needs this higher-level constraint layer:

```text
feature matches
    -> rays
    -> estimate relative rotation
    -> reject bad pairs
    -> add graph edge
    -> optimize all camera rotations globally
```

Without the graph-edge / global-optimization layer, a Photo Sphere implementation will likely suffer from drift, bent horizons, and accumulated pose error even if individual feature matches are good.

## Next pass

Attack the concrete graph-edge insertion functions:

1. locate the exact caller immediately after `spherical_pairwise_match.cc` match output;
2. recover the pairwise edge/vector allocation site;
3. identify fields by tracing writes of image indices, match vectors, rotation matrices, and counts;
4. recover minimum-match / inlier thresholds;
5. map graph component selection before global bundle adjustment;
6. connect the edge object to Ceres residual construction.
