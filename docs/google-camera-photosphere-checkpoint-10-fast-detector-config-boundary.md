# Pixel Camera Photo Sphere reverse engineering — checkpoint 10

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-9-fast-corner-detector.md`.

Focus: the detector configuration boundary around `FastCornerDetector`, the field/constructor problem that still blocks the exact FAST threshold, and the concrete clean-room detector configuration that is now justified by the recovered pipeline.

## Scope of this pass

Inputs inspected in this checkpoint:

- existing repository checkpoints 6-9
- current default-branch docs search for `FastCornerDetector`, `OrientedPatchExtractor`, and threshold-related notes
- prior local static-analysis conclusions already recorded in the committed checkpoints

This checkpoint is intentionally conservative. It records what the current evidence proves and separates that from the detector-threshold constants that still need another direct native constructor/field trace.

## Current confirmed detector boundary

The source-image alignment feature path is now bounded as:

```text
BundleAdjustedEstimator::AddImage
    -> source image is scaled to image_match_width = 1600
    -> feature/pairwise matching helpers are invoked
    -> FastCornerDetector produces candidate interest points
    -> OrientedPatchExtractor converts candidates into ImageFeature records
    -> PatchPairwiseMatcher matches ImageFeature descriptors
    -> spherical_pairwise_match converts accepted patch matches into spherical observations
```

The detector side is therefore not optional: `PatchPairwiseMatcher` does not search dense pixels. It consumes `ImageFeature` records that originate from detector-produced candidate points.

## What is already exact

The surrounding pipeline has these exact recovered values:

| component | recovered value |
| --- | --- |
| alignment working width | `1600 px` |
| feature record size | `0x40` bytes |
| feature-set record size | `0x30` bytes |
| descriptor field offset | `ImageFeature + 0x28` |
| original/source coordinate field | `ImageFeature + 0x08` |
| orientation field | `ImageFeature + 0x10` |
| orientation bins | `16` |
| orientation step | `π / 8 = 22.5°` |
| matcher orientation gate | `cos(20°) = 0.9396926` |
| matcher squared ratio gate | `0.64000005`, equivalent to `0.8²` |
| accepted match record size | `0x14` bytes |

These values are sufficiently supported by the previously committed native/static checkpoints.

## Detector configuration problem

The exact FAST intensity threshold is still not proven.

The reason is structural:

```text
fast_9.cc inner loop
    needs threshold value
        ↑
FastCornerDetector object/config field
        ↑
constructor or factory path
        ↑
feature extractor / matcher configuration object
```

The previous pass proved the detector family and the extractor/detector relationship, but it did not fully resolve the constructor/factory path that writes the threshold field. The threshold therefore should not be treated as a recovered literal yet.

## Confirmed detector semantics for clean-room reconstruction

The detector should be implemented as FAST-9 in an independent implementation:

```text
for each pyramid/scale level:
    detect FAST-9 candidate points
    optionally apply non-max suppression / point pruning
    pass candidates to OrientedPatchExtractor
    reject points near the descriptor border margin
    compute local gradient orientation
    quantize orientation to one of 16 bins
    sample rotated byte descriptor
    normalize descriptor so its max byte approaches 255
    emit 0x40-byte-equivalent ImageFeature record
```

The threshold, non-max suppression, and point-cap settings should remain tunable until the native factory is resolved.

## Effective feature-validity gate after detector output

Even without the exact detector threshold, the effective point filter after FAST is known from the extractor:

```text
margin = (scale_or_radius * patch_size / 2) + 5

valid_x = margin <= x < width  - margin
valid_y = margin <= y < height - margin
```

This means detector points close to the border are not retained as final features, because the descriptor samples a rotated patch around the point.

## Practical implementation implication

For a clone or compatible implementation, the right near-term behavior is:

```text
image_match_width = 1600
build grayscale pyramid
for each level:
    FAST-9(threshold = tunable)
    non-max-suppress if available
    cap feature count if needed for speed
    run oriented-patch descriptor path
match with:
    direction dot >= 0.9396926
    SSD descriptor distance <= max_distance²
    best / second <= 0.64000005
```

This reproduces the recovered architecture without claiming a proprietary threshold that is not yet proven.

## What still needs direct native work

The next focused static pass should not broadly search the whole binary. It should specifically recover these items:

1. `FastCornerDetector` vtable / RTTI object layout.
2. Constructor/factory that writes detector threshold fields.
3. Field offset read by the `fast_9.cc` inner loop.
4. Whether non-max suppression is owned by `FastCornerDetector` or a caller.
5. Any per-level threshold scaling.
6. Any maximum-feature cap or ranking score.
7. Whether the detector consumes original pyramid images, blurred pyramid images, or preprocessed gradients.

## Current confidence

| item | confidence |
| --- | --- |
| FAST-9 detector family | high |
| detector feeds oriented patch extractor | high |
| `ImageFeature` layout | high |
| descriptor orientation quantization | high |
| matcher thresholds from checkpoint 7 | high |
| exact FAST threshold | unresolved |
| exact non-max suppression setting | unresolved |
| exact per-level feature cap | unresolved |
| exact detector constructor fields | unresolved |

## Next checkpoint target

Checkpoint 11 should focus on `FastCornerDetector` allocation and constructor calls. A successful pass should produce a concrete field table like:

```text
FastCornerDetector + offset -> meaning
```

and should mark the FAST threshold as exact only if a write/read pair to the detector object field is recovered.