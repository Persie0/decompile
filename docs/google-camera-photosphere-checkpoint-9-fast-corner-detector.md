# Pixel Camera Photo Sphere reverse engineering — checkpoint 9

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-8-oriented-patch-features.md`.

Focus: the corner detector feeding `OrientedPatchExtractor`, the FAST-9 detector family, detector/extractor wiring, and what can and cannot be recovered about the exact detector threshold from the current static artifacts.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Ghidra/internal decompilation artifacts under `internals/internals/`
- targeted source strings:
  - `cityblock/portable/vision/image_features/fast_9.cc`
  - `cityblock/portable/vision/image_features/fast_corner_detector.cc`
  - `cityblock/portable/vision/image_features/oriented_patch_features.cc`
  - `cityblock/portable/vision/image_features/image_features.cc`

This checkpoint is deliberately conservative: the detector family and call graph are clear, but the exact numeric threshold is object/config driven and is not proven as a single hard-coded literal in the recovered pass.

## Confirmed detector family

The binary contains Google's FAST corner detector path, with the exact source-family string:

```text
cityblock/portable/vision/image_features/fast_9.cc
```

The relevant detector component is therefore a FAST-9 style detector: candidate corners are evaluated on the standard 16-sample circle around a pixel, and a corner requires a contiguous arc of 9 samples that are consistently brighter or darker than the center pixel by a threshold.

Confirmed from strings/type/caller evidence:

- `FastCornerDetector` exists as a distinct feature detector object.
- `OrientedPatchExtractor` owns or references the detector via its detector pointer field.
- Feature construction does not start from arbitrary dense pixels; it starts from detector-produced interest points.
- The detector output is then filtered by patch-border checks before descriptor extraction.

## Detector-to-extractor wiring

From checkpoint 8, the extractor object has a detector pointer field at/near:

```text
OrientedPatchExtractor + 0x68
```

The high-level call path is:

```text
source image / pyramid level
    -> FastCornerDetector candidate extraction
    -> per-level interest-point list
    -> OrientedPatchExtractor border/margin filter
    -> local gradient orientation
    -> orientation-bin quantization
    -> rotated sampling-table descriptor
    -> ImageFeature record
```

This explains the pipeline division:

- FAST decides *where* candidate points are.
- The oriented-patch path decides whether a candidate is safely sampleable, computes orientation, and builds the descriptor.
- `PatchPairwiseMatcher` later matches those descriptors across source images.

## FAST-9 algorithm semantics

The source string `fast_9.cc` identifies the detector variant as FAST-9. A clean-room compatible implementation should implement the standard FAST-9 semantics:

```text
center = image[x, y]
threshold = detector_threshold
circle = 16 Bresenham-radius-3 samples around (x, y)

bright_corner = exists 9 contiguous samples where sample >= center + threshold
dark_corner   = exists 9 contiguous samples where sample <= center - threshold
corner        = bright_corner || dark_corner
```

The current static pass does not prove the exact threshold value. The threshold appears to be stored in the detector/config object rather than emitted as one obvious immediate constant at the recovered feature-extractor boundary.

## Interaction with patch-border rejection

Checkpoint 8 recovered the oriented patch border margin:

```text
margin = (scale_or_radius * patch_size / 2) + 5
```

Therefore FAST points too close to the image border are rejected before descriptor sampling. This is necessary because the descriptor samples a rotated patch grid around the point, not only the center pixel.

The effective usable detection region per scale level is therefore:

```text
x in [margin, width  - margin)
y in [margin, height - margin)
```

The detector may produce points outside this region, but those do not become final `ImageFeature` records.

## Feature orientation after FAST

FAST itself does not provide a robust descriptor orientation in this pipeline. The recovered oriented-patch path computes orientation separately from local gradients:

```text
candidate point
    -> local 3x3/Sobel-like gradient neighborhood
    -> normalized orientation vector
    -> nearest of 16 orientation bins
    -> rotated sampling-grid descriptor
```

This is why the matcher later has a feature-direction compatibility gate:

```text
feature_direction_dot >= 0.9396926
```

`0.9396926 = cos(20°)`, so matched feature orientations must be within approximately 20°.

## Confirmed feature record connection

The output of this pass is the same `ImageFeature` record layout documented in checkpoint 8:

| field | meaning |
| ---: | --- |
| `+0x08` | level-0/source coordinate after scale correction |
| `+0x10` | normalized orientation vector |
| `+0x28` | byte descriptor vector |

Each feature record is `0x40` bytes.

The detector itself does not emit the final descriptor. It emits or enables the candidate point list that is later converted into these records by the oriented-patch feature builder.

## Confirmed relationship to checkpoint 7 matcher

The matcher from checkpoint 7 consumes these features as follows:

```text
ImageFeature.position/orientation/descriptor
    -> bin/neighborhood candidate pruning
    -> feature-direction dot-product gate
    -> byte-descriptor SSD
    -> max-distance gate
    -> squared Lowe-ratio gate
    -> spherical observation pair
```

So the detector affects the final matching graph primarily through:

1. candidate point density;
2. point repeatability;
3. descriptor sampling validity near borders;
4. orientation stability.

## What remains unresolved

The current static pass still does not prove these numeric values:

- exact FAST intensity threshold;
- whether non-max suppression is applied inside `FastCornerDetector` or by a caller;
- maximum number of FAST points retained per scale level;
- scoring/ranking formula for pruning features;
- whether the detector threshold differs per pyramid level;
- whether image preprocessing/blur is applied before FAST at every level.

The next focused pass should therefore inspect the constructors and call sites that allocate/configure `FastCornerDetector`, then trace the detector object's fields into the `fast_9.cc` loop.

## Clean-room implementation implication

For an independent implementation, the best current approximation is:

```text
for each image pyramid level:
    run FAST-9 with configurable threshold
    optionally non-max suppress and cap count
    reject points within oriented-patch margin
    compute local gradient orientation
    quantize to 16 bins
    sample rotated patch descriptor
    normalize descriptor to max byte 255
    rescale feature coordinate back to level 0
```

The exact threshold should be treated as a tunable value until the detector constructor/config pass recovers it.

## Next pass

Attack the detector configuration boundary:

1. locate `FastCornerDetector` constructors/vtables;
2. recover the threshold field offset;
3. trace writes into that field;
4. identify any non-max suppression or point cap fields;
5. inspect the `fast_9.cc` inner loop for exact comparison operators and arc tests.
