# Google Camera Photo Sphere checkpoint 18: rotation RANSAC thresholds and iteration guards

## Scope

This checkpoint continues the static trace from checkpoint 11 and resolves the configuration passed into the rotation-estimation RANSAC path in the audited Google Camera 8.8 native library.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Relevant embedded source path: `cityblock/portable/panorama/alignment/compute_rotation.cc`

## Configuration recovered at the caller

The caller near `0x3074a4–0x3074e4` constructs the options passed to the estimator at `0x30f860`. The fields are:

| Offset | Value | Use established from the callee |
| ---: | ---: | --- |
| `+0` | `550` | iteration boundary |
| `+4` | `5000` | hard iteration cap |
| `+8` | `2` | minimum accepted support count |
| `+12` | `150` | early support-count exit threshold |
| `+16` | `0.04363323 rad` | angular inlier threshold, equal to `2.5°` |

The four integers are loaded from the literal data around VA `0x61760` and the adjacent packed pair at the caller. The float is materialized as `0x3d32b8c2`.

## Model and inlier test

The estimator samples two distinct correspondence indices using `rand() % correspondence_count`, constructs a candidate rotation from those ray pairs, and scores the candidate against the correspondence set.

The scoring code compares the squared ray-alignment score with the product of ray norms scaled by `cos²(0.04363323)`. This is the cosine-form angular inlier gate for a **2.5°** threshold. The returned support field is the count of correspondences passing that test; the success flag requires at least two.

## Iteration behavior

The loop counter advances once per sampled candidate. The branch structure gives these stopping conditions:

1. If support reaches **150** before the 550-trial boundary, stop early.
2. At or after **550** trials, stop once at least **2** correspondences support a model.
3. If fewer than 2 correspondences support any model, continue searching up to the hard cap of **5000** trials.

Thus 550, 5000, 2, and 150 are active RANSAC control values in this rotation-estimation path, not unexplained neighboring integers.

## Boundaries and caveats

This trace applies to the `compute_rotation.cc` call path that passes the five-field options object at `0x3074e4`. It does not establish that line alignment or every other RANSAC use in the library shares this exact configuration. The earlier 2.5° line-alignment result remains a separate path unless its caller is independently shown to reuse this options object.

## Evidence

- Source-path assertion and RANSAC implementation: `0x30f860–0x310828`.
- Options construction and call: `0x3074a4–0x3074e4`.
- Two-distinct-sample loop: `0x30fd60–0x30fde8`.
- Candidate scoring and best-support update: `0x31023c–0x3103d8`.
- Iteration/support guards: `0x3103dc–0x310414`.
- Returned support and minimum-support result: `0x3106c8–0x3106d8`.
- Float bits: `0x3d32b8c2 = 0.04363323`.
