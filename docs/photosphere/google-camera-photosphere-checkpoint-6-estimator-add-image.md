# Pixel Camera Photo Sphere reverse engineering — checkpoint 6

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-5-align-next-image.md`.

Focus: `BundleAdjustedEstimator::AddImage`, the estimator boundary reached by `SessionImpl::AlignNextImage`, and the concrete alignment/matching objects reachable from that path.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Ghidra deep output under `ghidra-deep/decompiled`
- `internals/internals/objdump-full.txt`
- relocation and RTTI dumps under `vtables/`
- prior checkpoint files already committed in this repo

Address note: some function names in the existing Ghidra exports use the rebased address form already present in the artifact names. This checkpoint preserves both the stable function names and the recovered semantic meaning, rather than attempting to rename every anonymous function.

## Confirmed entry point from `AlignNextImage`

The path is now:

```text
LightCycleNative.AlignNextImage()
    -> SessionImpl::AlignNextImage()
        -> AlignOneImage(path, queued_pose_or_metadata)
            -> decode/read JPEG from disk
            -> thumbnail_creator->AddImage(image)
            -> camera/projection->SetImageSize(width, height)
            -> BundleAdjustedEstimator::AddImage(image, path, camera, queued_pose_or_metadata)
```

The estimator call is the first point in the pipeline where the source JPEG is treated as an alignment input rather than as a file queued by Java.

## `BundleAdjustedEstimator` vtable mapping

The estimator object reached from `SessionImpl + 0x48` is:

```text
RTTI: N9cityblock8portable12_GLOBAL__N_123BundleAdjustedEstimatorE
Demangled: cityblock::portable::{anonymous}::BundleAdjustedEstimator
ELF vtable/type region: around 0x3fdc90
```

Recovered relevant methods:

| semantic slot | ELF target | Ghidra target | Meaning |
| --- | ---: | ---: | --- |
| estimator add-image path | `0x11d570` | `FUN_0021d570` | accepts decoded source image and camera, enforces match width, inserts into estimator graph |
| final/global alignment path | `0x11e3e4` | `FUN_0021e3e4` | used during final/flush alignment |
| aligned-rosette/accessor path | `0x11ec84` | `FUN_0021ec84` | returns/checks aligned rosette state |
| image graph/component-size query | `0x11ef24` | `FUN_0021ef24` | graph/connectivity query path |

The slot names are inferred from callers, source strings, assertions, and the checkpoint 5 queue/finalization trace.

## Confirmed estimator `AddImage` prologue

Function:

```text
Ghidra: FUN_0021d570
Source string: cityblock/portable/panorama/alignment/alignment_estimator.cc
```

Confirmed behavior at the beginning of the function:

```text
camera = image_wrapper->camera_or_image_model()

if image_match_width_ != 0:
    if camera.width() != image_match_width_:
        log width mismatch
        camera.scale_to_width(image_match_width_)
```

The log text embedded in the binary is:

```text
Camera input to AddImage() has different width (<actual>) than specified image_match_width_, (<target>) scaling to image_match_width_
```

Combined with the reset path, this confirms the estimator receives source JPEGs but normalizes alignment images to:

```text
image_match_width = 1600 px
```

Therefore the current recovered resolution pyramid is:

```text
~320 px preview       -> live `ProcessFrame` tracking and target decisions
1600 px match image   -> estimator registration/alignment image
~3000 px source JPEG  -> stored source image for final render
large equirect output -> final stitch, capped by memory budget
```

## What happens after width normalization

Ghidra did not produce clean single-block C for the whole estimator method, but the AArch64 trace and decompiled continuation blocks show these stages after the width branch:

1. The function derives/loads image and camera dimensions from the wrapper.
2. It builds stack-side matrices/vectors from estimator-internal camera/rosette state.
3. It calls helper code around `0x21c4c0`, which consumes the image/camera object, estimator arrays, and pose/metadata.
4. It converts/normalizes a 3×3 or 4×4 transform into a compact stack vector.
5. It conditionally calls another helper around `0x21cb44` when optional estimator state at an internal pointer is present.
6. It allocates a small aligned temporary block of `0x90` bytes and stores camera/matrix data into it.
7. It calls a graph/image-insertion helper around `0x1fef2c`, passing:
   - the estimator object,
   - image/camera metadata,
   - the source path,
   - the normalized transform/camera block,
   - estimator-side graph or rosette storage.

This means `BundleAdjustedEstimator::AddImage` is not doing the entire pairwise matching inline. It normalizes the source image and then dispatches into several alignment helper objects/functions.

## Confirmed matching/alignment objects reachable from the estimator region

RTTI and source strings confirm the following concrete classes/components are present near the estimator path:

| Component | Evidence | Role |
| --- | --- | --- |
| `PatchPairwiseMatcher` | RTTI `N9cityblock8portable20PatchPairwiseMatcherE`; source `patch_pairwise_matcher.cc` | sparse oriented-patch feature matching |
| `OrientedPatchExtractor` | RTTI `N9cityblock8portable22OrientedPatchExtractorE`; source `oriented_patch_features.cc` | descriptor extraction around oriented image features |
| `ImageFeature` | RTTI `N9cityblock8portable12ImageFeatureE` | feature record type |
| `FastCornerDetector` | RTTI `N9cityblock8portable18FastCornerDetectorE` | FAST corner/keypoint detector |
| `spherical_pairwise_match.cc` | embedded source path | pairwise matching on spherical camera geometry |
| `LineFeatureComputer` / `LineFeatureMatcher` | RTTI/source paths | line-feature constraints for global alignment |
| `CameraRotationModel` | RTTI | optical-flow / rotation-motion model |
| `GlobalFlowSolver` | source paths | optical-flow constraint solver |

This validates that the post-`AddImage` estimator path fans into the same components already identified from strings, rather than using a separate simple JPEG aligner.

## Already recovered matcher constants still apply

The most concrete sparse-matcher constants recovered so far are from `PatchPairwiseMatcher`:

```text
feature direction compatibility: dot >= 0.9396926 = cos(20°)
descriptor ratio test: best_squared / second_best_squared <= 0.64000005
```

The second value is equivalent to a standard `0.8` ratio test before squaring.

These constants are not newly discovered in this checkpoint, but this pass confirms that the estimator image-insertion path is the route that eventually reaches the matcher stack containing these checks.

## What is not yet fully recovered

The exact inlined feature extraction sequence inside `BundleAdjustedEstimator::AddImage` is not fully reconstructed from the current Ghidra output. Specifically unresolved:

- exact FAST threshold(s);
- exact maximum number of features per source image;
- oriented patch descriptor dimensions;
- descriptor distance cap stored in the matcher object;
- pairwise candidate selection window/neighbor policy;
- exact image graph insertion data structure;
- exact call from graph insertion into `PatchPairwiseMatcher::Match` and `spherical_pairwise_match`;
- exact handoff from sparse matches to bundle-adjustment residual construction.

The next useful pass should target the helper functions called from `FUN_0021d570`, especially the graph insertion helper around `0x1fef2c` and the pairwise matcher functions around `0x226614` / `patch_pairwise_matcher.cc`.

## Practical implementation implication

For a clean-room implementation, this checkpoint reinforces that Google's pipeline should be copied architecturally, not literally:

```text
source JPEG
  -> decode
  -> camera model + pose sidecar
  -> rescale alignment copy to 1600 px wide
  -> extract FAST/oriented patch features
  -> insert image into panorama graph/rosette
  -> run spherical pairwise matching against selected neighbors
  -> later global bundle adjustment
```

A simple implementation can start with the same boundary conditions even before every native constant is known:

- keep original source JPEGs for final render;
- create a 1600 px-wide alignment copy;
- store per-image camera model and gyro pose;
- match only geometrically plausible neighbors first;
- use a 0.8 nearest-neighbor ratio test;
- use a 20° feature-direction compatibility check;
- feed accepted point/line/sensor residuals into global rotation/focal optimization.

## Next pass

1. Focus decompile/assembly on `FUN_0021d570` callees:
   - `0x21c4c0`
   - `0x21cb44`
   - `0x1fef2c`
2. Resolve `PatchPairwiseMatcher` vtable and constructor fields.
3. Recover FAST/oriented-patch constructor parameters.
4. Recover descriptor-size and max-feature constants.
5. Follow graph insertion into spherical pairwise matching and bundle residual generation.
