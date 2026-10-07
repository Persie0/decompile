# Google Camera Photo Sphere checkpoint 19: matcher pyramid, detector limits, and patch-distance cutoff

## Scope

This checkpoint follows the matcher and FAST-detector configuration from constructors through the per-level matching loop in the audited Google Camera 8.8 native library.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Relevant embedded source paths: `cityblock/portable/panorama/alignment/patch_pairwise_matcher.cc` and `cityblock/portable/panorama/capture/fov_calibrator.cc`

## Matcher object and concrete setup values

The constructor at `0x125998` initializes the `PatchPairwiseMatcher` object. Its primary RTTI name is at rodata VA `0x6272f`; an `OrientedPatchExtractor` subobject begins at offset `+0x10`. The constructor initializes these matcher fields:

| Matcher offset | Constructor value | Concrete setup value | Use established by the consumer |
| ---: | ---: | ---: | --- |
| `+0x128` | 20 | 30 | Caps the match-index output list in the per-level selection helper |
| `+0x12c` | 5 | 3000 | Forwarded to the nested `FastCornerDetector` as its maximum point count |
| `+0x130` | 375.0 | 375.0 | Squared before use as the maximum patch-distance cutoff |
| `+0x134` | 3 | 3 | Number of pyramid levels consumed by the matcher |

Two setup paths write the same values:

- The `FovCalibrator` constructor at `0xf0e48` embeds a matcher at `this + 8`, then sets `+0x130 = 375.0`, `+0x12c = 3000`, and `+0x128 = 30`.
- The factory path at `0x11c86c` allocates a 400-byte matcher, calls `0x125998`, and applies the same three settings.

The constructor's default `+0x130` is already `375.0`; the factory setter confirms that value explicitly. The pyramid count is left at the constructor value `3`.

## FAST detector cap and non-max radius

The matcher creates a separate 32-byte `FastCornerDetector` object. RTTI at rodata VA `0x8f377` confirms the type. Its constructor at `0x39e9ac` copies the integer pair `[30, 150]` into offsets `+8` and `+12`, initializes the 64-bit field at `+0x10` to `-1`, and sets the two flag bytes at `+0x18` and `+0x19` to one.

Matcher setup calls the detector setter at `0x39f558` with `3000`; the setter writes detector field `+0x0c`. The detector's per-level wrapper reads that field as its point limit. With three levels, the feature cap is reduced after each level by `ceil(previous_limit / 4) + 1`:

```text
level 0: 3000
level 1: 751
level 2: 189
```

The detector wrapper at `0x39f0d8` reads detector offset `+0x14` as the non-max radius and calls its suppression helper only when the value is at least two. The constructor initializes that field to `-1`; neither of the traced matcher setup paths overrides it. Therefore this constructed detector skips radius-based non-max suppression unless a later writer changes the field. This statement is scoped to those construction paths.

The existing FAST threshold schedule and brightness adaptation remain as recorded in [checkpoint 17](google-camera-photosphere-checkpoint-17-fast-threshold-schedule.md).

## Pyramid and match limits

The matcher method at `0x1263f0` reads `+0x134 = 3`, validates three input scale records, and iterates them with a `0x30` byte stride. Its per-level setup calls `0x3a2560`, which scales the two coordinate values for level `i` by `1 << i`. The observed back-projection factors are therefore `[1, 2, 4]`. This confirms the number of matcher levels and coordinate scale factors, but not every image-pyramid pixel-generation detail.

The per-level selection helper at `0x125f04` reads matcher field `+0x128 = 30` and caps its output match-index list at 30 entries.

## Patch-distance test

The match routine at `0x126614` loads matcher field `+0x130 = 375.0`, squares it, converts it to an integer, and rejects candidate squared patch distances above:

```text
375.0 * 375.0 = 140625
```

The same routine applies the best/second-best squared-distance ratio gate `best / second_best <= 0.64000005`, equivalent to the unsquared `0.8` ratio test.

## Boundaries

These values are directly recovered for the traced `PatchPairwiseMatcher` setup paths. The construction evidence does not establish that every detector or matcher in the library uses the same configuration. The exact image-pyramid pixel-generation procedure and any later mutation of the detector radius remain open. Runtime behavior was not exercised because no Android runtime or device is available in this environment.

## Evidence

- `0x125998`: matcher constructor, defaults, nested detector allocation.
- `0xf0e48–0xf0ecc` and `0x11c86c–0x11c8c0`: repeated matcher configuration.
- `0x39e9ac` and `0x39f558`: detector constructor and point-limit setter.
- `0x39e9dc–0x39ed44`: FAST threshold schedule; `0x39f0d8–0x39f4f4`: non-max-radius gate.
- `0x1261a0–0x1262e8`, `0x1263f0–0x126598`, and `0x3a2560–0x3a2774`: three-level matching loop, count schedule, coordinate rescaling.
- `0x125f04–0x12600c` and `0x126614–0x126848`: match-list cap, squared-distance cutoff, and ratio test.
