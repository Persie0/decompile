# Pixel Camera Photo Sphere reverse engineering — checkpoint 11

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-10-fast-detector-config-boundary.md`.

Focus: the bridge after `PatchPairwiseMatcher`: accepted patch matches are converted into spherical observations, then fed into pairwise camera-rotation estimation and later global alignment / bundle adjustment.

## Scope of this pass

Inputs reviewed from the current repository and previous native artifacts:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- existing checkpoints 6-10
- embedded native source/type evidence already recovered:
  - `cityblock/portable/panorama/alignment/spherical_pairwise_match.cc`
  - `cityblock/portable/panorama/optical_flow/camera_rotation_model.cc`
  - `cityblock/portable/panorama/optical_flow/global_flow_solver.cc`
  - `CameraRotationModel`
  - `FlowMotionModel`
  - `GlobalFlowSolver`
  - `BundleAdjustedEstimator`

This checkpoint is intentionally a boundary document: the exact pairwise-rotation thresholds are not yet proven, but the data handoff and algorithm family are now well constrained by the prior matcher and estimator passes.

## Confirmed upstream input

From checkpoint 7, the patch matcher emits accepted descriptor matches only after all of these gates:

```text
candidate bin / neighborhood gate
feature-direction dot >= 0.9396926        # cos(20°)
best_distance <= max_descriptor_distance²
second_best_distance != 0
best_distance / second_best_distance <= 0.64000005
```

The accepted match record is `0x14` bytes.

The important boundary is what happens next: the patch-match output is not treated as a flat 2D translation/homography-only input. It is converted into spherical/camera-ray observations for rotation estimation.

## Confirmed spherical observation bridge

The matcher path reaches native code associated with:

```text
cityblock/portable/panorama/alignment/spherical_pairwise_match.cc
```

Prior analysis recovered that accepted patch matches are transformed into compact spherical observations:

```text
accepted ImageFeature pair
    -> camera/projection model lookup
    -> image pixel coordinate to camera ray / spherical coordinate
    -> compact 3-float observation
```

Recovered observation size:

```text
3 floats = 12 bytes
```

Interpretation:

- the source image coordinate is projected through the camera model;
- pairwise matching is performed in camera/spherical geometry;
- this is consistent with Photo Sphere capture, where camera rotation dominates and the final projection is equirectangular.

## Pairwise rotation-estimation role

The recovered native component names show that this layer estimates image-to-image rotation / motion constraints rather than only image-space correspondence lists:

- `CameraRotationModel`
- `FlowMotionModel`
- `GlobalFlowSolver`
- `spherical_pairwise_match.cc`

A clean conceptual path is:

```text
ImageFeature descriptors
    -> accepted patch matches
    -> spherical ray pairs
    -> pairwise camera-rotation model
    -> inlier/outlier filtering
    -> image graph edge / pairwise constraint
    -> BundleAdjustedEstimator graph
```

This aligns with the earlier estimator boundary: `BundleAdjustedEstimator::AddImage()` accepts source images one by one, rescales to `image_match_width = 1600`, extracts/matches features, and inserts image/pair data into a graph before final/global alignment.

## Why spherical matching matters

For a normal flat panorama, feature matching can be treated with planar transforms in many cases. For Photo Sphere, the source images cover large rotations and high field-of-view changes. Therefore the observed feature direction should be expressed as a camera ray / spherical coordinate.

Practical consequence for an independent implementation:

```text
Do not feed accepted matches directly into a pure 2D translation pipeline.
Convert pixel coordinates to normalized camera rays using the source camera model,
then estimate relative camera rotation from ray-to-ray correspondences.
```

This is one reason Google's implementation remains stable across full-sphere capture, not only horizontal panoramas.

## Relation to optical-flow components

The binary also contains:

```text
cityblock/portable/panorama/optical_flow/camera_rotation_model.cc
cityblock/portable/panorama/optical_flow/global_flow_solver.cc
```

This indicates that sparse patch matches are not the only registration signal. The rotation model and global flow solver provide additional motion constraints or refinement around camera rotation.

Current confidence:

| component | confidence | reason |
| --- | --- | --- |
| patch matches converted to spherical observations | high | prior record-size and source-path evidence |
| camera-rotation model used downstream | high | native type/source evidence |
| flow/global solver used in alignment stack | high | native type/source evidence |
| exact inlier threshold | unresolved | not yet traced to constants |
| exact minimum match count | unresolved | not yet traced |
| exact RANSAC iteration/probability settings | unresolved | not yet traced |
| exact weighting between patch, flow, line and sensor constraints | unresolved | requires deeper focused pass |

## Relationship to global bundle adjustment

The pairwise result does not directly become the final Photo Sphere pose. It becomes one of the constraints in the estimator graph. Earlier checkpoints already recovered that final/global alignment includes Ceres-based bundle adjustment and robust losses:

| robust enum | recovered loss |
| ---: | --- |
| 0 | `TrivialLoss` |
| 1 | `HuberLoss(35)` |
| 2 | `SoftLOneLoss(35)` |

So the likely complete alignment stack is:

```text
initial sensor pose
    + patch/spherical pairwise matches
    + optical-flow / rotation constraints
    + line-feature constraints
    + roll/pitch/sensor residuals
    -> BundleAdjustedEstimator / Ceres optimization
    -> aligned rosette
```

## What is newly bounded by this checkpoint

After checkpoints 7-11, the source-image registration front end is now bounded as:

```text
1. Decode source JPEG.
2. Rescale alignment copy to 1600 px width.
3. Build image pyramid / scale levels.
4. Detect FAST-9 candidate points.
5. Reject candidates outside oriented-patch sampling margin.
6. Compute local gradient orientation.
7. Quantize orientation into 16 bins, 22.5° apart.
8. Sample rotated byte descriptor.
9. Normalize descriptor to max byte 255.
10. Match descriptors with bin pruning, 20° orientation gate, max-distance gate and 0.8 Lowe-style ratio.
11. Convert accepted feature pairs to spherical/camera-ray observations.
12. Estimate pairwise camera-rotation constraints.
13. Insert pairwise/image constraints into the estimator graph.
```

Steps 1-11 now have concrete recovered constants. Steps 12-13 are structurally confirmed but still require the next pass for exact numeric thresholds and graph-edge data layout.

## Next pass

Attack the pairwise-rotation estimation function(s):

1. identify the concrete functions behind `spherical_pairwise_match.cc`;
2. trace construction of the 12-byte spherical observation vectors;
3. recover minimum match/inlier count;
4. recover angular residual threshold(s);
5. recover RANSAC or robust-estimation iteration settings, if present;
6. trace how successful pairwise results are inserted into the `BundleAdjustedEstimator` graph;
7. map the graph-edge record layout and any confidence/weight fields.

Until that pass is complete, the exact pairwise-rotation thresholds should remain tunable parameters in a clean-room implementation.
