# Pixel Camera Photo Sphere reverse engineering — checkpoint 7

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-6-estimator-add-image.md`.

Focus: the `PatchPairwiseMatcher` path reached downstream of `BundleAdjustedEstimator::AddImage`, the feature-bin candidate pruning logic, byte-descriptor distance tests, and the bridge into spherical pairwise matching.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Ghidra output under `ghidra-deep/decompiled/`
- targeted functions:
  - `FUN_00226020`
  - `FUN_002260b8`
  - `FUN_002263f0`
  - `FUN_00226614`
  - `FUN_00227bac`
- embedded source strings:
  - `cityblock/portable/panorama/alignment/patch_pairwise_matcher.cc`
  - `cityblock/portable/panorama/alignment/spherical_pairwise_match.cc`

Address note: function names preserve the Ghidra-rebased form used by the local artifacts.

## Confirmed matcher components

Native strings and RTTI confirm these classes/components are in the source-image matching path:

- `cityblock::portable::PatchPairwiseMatcher`
- `cityblock::portable::OrientedPatchExtractor`
- `cityblock::portable::ImageFeature`
- `cityblock::portable::FastCornerDetector`
- `spherical_pairwise_match.cc`

This pass resolves the `PatchPairwiseMatcher` side more concretely than the earlier high-level implementation map.

## Feature-set and scale-level structure

`FUN_002263f0` is the multi-scale wrapper around the actual descriptor matcher.

Recovered behavior:

```text
assert set1.size() == num_scale_levels_
assert set2.size() == num_scale_levels_
reserve output matches based on total feature count in set1
for each scale level:
    run per-level patch matcher
```

Important object offsets in the matcher object:

| offset | meaning recovered so far |
| ---: | --- |
| `+0x130` | maximum descriptor distance threshold before squaring |
| `+0x134` | `num_scale_levels_` |

Each scale-level feature-set record appears to be `0x30` bytes. Each feature record is `0x40` bytes.

## Bin-range helper

`FUN_00226020` resolves a bin index into a feature-index range from a bin-boundary array.

Recovered behavior:

```text
assert num_bins >= 2

if bin == 0:
    start = 0
else:
    start = bin_boundaries[bin - 1] + 1

end = bin_boundaries[bin]
return start <= end
```

This means features are pre-sorted or grouped by a bin index before matching.

## Neighbor-bin helper

`FUN_002260b8` expands a candidate bin into an adjacent-bin search window by calling `FUN_00226020` around the current bin.

Recovered behavior:

```text
assert num_bins >= 2

left_bin  = max(current_bin - 1, 0)
right_bin = min(current_bin + 1, final_usable_bin)

start = range_start(left_bin)
end   = range_end(right_bin)
return start <= end
```

Therefore candidate matching is not all-to-all. It is restricted to the corresponding bin neighborhood in the second feature set.

## Per-level patch matching

The main matcher is `FUN_00226614` from `patch_pairwise_matcher.cc`.

Recovered pipeline:

```text
for every bin in set1:
    map to neighboring candidate bins in set2
    for every feature f1 in the set1 bin:
        compute/obtain f1 direction in the pairwise camera geometry
        scan candidate f2 features from set2
        reject if feature direction differs too much
        compute squared byte-descriptor distance
        track best and second-best candidates
        accept only if all acceptance tests pass
        append a 20-byte match record
```

## Exact direction compatibility threshold

A candidate pair is considered only when the feature-direction dot product is at least:

```text
0.9396926
```

This is `cos(20°)`.

So the pairwise matcher rejects candidates whose oriented feature direction differs by more than approximately **20°** before descriptor matching is allowed to accept them.

## Descriptor representation and distance

The descriptor distance loop reads byte descriptors from each feature record.

Recovered structure:

- descriptor byte-buffer pointer starts at/near feature record `+0x28`;
- descriptor byte-buffer end pointer is at/near feature record `+0x30`;
- distance is the sum of squared byte differences;
- the implementation has an unrolled/vector-like path for groups of 8 bytes, then a scalar tail path.

This is not a Hamming/bit-count matcher. It is a **sum of squared differences over byte descriptors**.

## Exact descriptor acceptance thresholds

After scanning candidates, a match is accepted only if:

```text
best_distance <= max_distance^2
second_best_distance != 0
best_distance / second_best_distance <= 0.64000005
```

The value `0.64000005` is the squared form of a Lowe-style `0.8` nearest/second-nearest ratio test.

Therefore this Pixel Camera build applies both:

1. an absolute descriptor-distance cap; and
2. a nearest-neighbor ambiguity rejection test.

The absolute cap comes from matcher object offset `+0x130`; its constructor value is still not recovered in this checkpoint.

## Match output record

Accepted matches are appended to an output vector whose record size is `0x14` bytes / 20 bytes.

Recovered fields:

| record area | recovered role |
| --- | --- |
| first 8 bytes | packed feature identity / metadata from source and candidate features |
| next 8 bytes | secondary feature/candidate metadata from the selected candidate |
| final 4 bytes | best squared descriptor distance as `float` |

The exact semantic names of the first two fields remain unresolved, but the last field is clearly the descriptor-distance score used when the match is emitted.

## Spherical pairwise bridge

`FUN_00227bac` belongs to `spherical_pairwise_match.cc`.

Recovered behavior:

```text
assert index1 < num_cameras
assert index2 < num_cameras
get camera[index1]
get camera[index2]
resize two output vectors to match_count
for each patch match:
    camera1->project/convert feature1 into a 3-float vector
    camera2->project/convert feature2 into a 3-float vector
```

Each output vector element is 12 bytes, i.e. three 32-bit floats.

This strongly indicates that the patch matches are converted into spherical camera-ray or plane-normal observations before downstream pairwise registration/bundle adjustment.

## Updated local reconstruction of the source-image matching chain

The source-image matching chain after `BundleAdjustedEstimator::AddImage` is now best described as:

```text
source JPEG decoded
    ↓
rescale to image_match_width = 1600 when necessary
    ↓
build multi-scale feature sets
    ↓
FAST / oriented patch feature extraction
    ↓
group features into bins per scale level
    ↓
PatchPairwiseMatcher:
    - restrict to neighboring bins
    - reject direction difference > 20°
    - compute byte-descriptor SSD
    - require best <= max_distance²
    - require squared Lowe ratio <= 0.64000005
    ↓
convert accepted image-feature matches into 3-float spherical observations
    ↓
spherical pairwise matching / camera-rotation estimation
    ↓
image graph insertion
```

## Confidence and unresolved items

Confirmed:

- feature records are `0x40` bytes;
- scale-level feature-set records are `0x30` bytes;
- per-level matcher dispatch and scale-level count validation;
- bin-neighborhood pruning;
- direction-dot threshold `cos(20°)`;
- byte-descriptor SSD distance;
- squared Lowe ratio threshold `0.64000005`;
- 20-byte match record size;
- spherical bridge output vectors are 3-float / 12-byte records.

Still unresolved:

- constructor value for `max_distance` at matcher offset `+0x130`;
- exact number of scale levels passed to this matcher in the Photo Sphere path;
- descriptor byte length created by `OrientedPatchExtractor`;
- exact FAST corner detector thresholds;
- feature binning formula and bin coordinate definition;
- exact downstream pairwise camera-rotation model thresholds after the spherical bridge.

## Next pass

Highest-value next target is `OrientedPatchExtractor` and the feature-set construction path before `PatchPairwiseMatcher`.

The next pass should recover:

1. descriptor patch size / byte length;
2. orientation estimation method for each patch;
3. scale pyramid construction parameters;
4. FAST threshold(s);
5. feature sorting/binning formula;
6. constructor assignments for matcher fields at `+0x130` and `+0x134`.
