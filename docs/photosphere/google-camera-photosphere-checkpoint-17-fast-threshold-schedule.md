# Google Camera Photo Sphere checkpoint 17: FAST threshold schedule and brightness adaptation

## Scope

This checkpoint follows the corrected extraction in checkpoint 16 and traces the FAST detector values in the audited Google Camera 8.8 native library.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Analysis input: the existing `lightcycle-missing-values-static` artifact, including `full-disassembly.txt` and `rodata.txt`

## Exact FAST threshold candidates

The four-entry integer table starts at rodata virtual address `0x625a0`:

```text
5a000000 37000000 14000000 0f000000
```

Interpreted as little-endian 32-bit integers, the base FAST thresholds are:

```text
[90, 55, 20, 15]
```

The detector driver at `0x39e9dc` loads these entries in index order. It converts each to float, multiplies by a brightness factor, then uses `fcvtzs` to truncate the result to an integer. The resulting threshold is passed to the FAST-9 core through `0x3a17e8`; the core at `0x39f560` stores the argument and compares neighborhood pixels against the center plus or minus that threshold.

## Brightness adaptation

Before trying the threshold table, the driver samples the input image on a grid. The stride is derived from approximately one sample per 100 pixels of image area:

```text
sample_stride = max(1, floor(sqrt(floor(width * height / 100))))
```

For a square image this gives roughly 100 samples. It accumulates sampled grayscale values and tracks their minimum and maximum.

Let `mean` be the integer average of the sampled values. The multiplier is:

```if mean >= 50:
    multiplier = 1.0
else:
    multiplier = 0.1 + 0.9 * mean / 50.0
```

The ARM64 instructions construct the exact float constants `0.9`, `50.0`, and `0.1`. The threshold supplied to FAST is the truncated product of the base threshold and this multiplier. For example, a sampled mean of zero yields `[9, 5, 2, 1]`; a mean of at least 50 uses `[90, 55, 20, 15]`.

For candidate indices 0–2, the driver skips a trial when its scaled threshold exceeds either `2 * mean` or the sampled intensity range `max - min`. The fourth entry, 15, is the final fallback and bypasses those guards. The driver can therefore lower its FAST threshold in dark images while still preserving a guaranteed low-threshold attempt.

## Non-max suppression field boundary

The `FastCornerDetector` method at `0x39f0d8` reads the integer at object offset `+0x14`. It passes this value as the non-max radius into helper `0x3a5324`; the helper asserts `nonmax_radius > 0`. The call site only runs this suppression pass when the field is at least 2.

The constructor at `0x39e9ac` initializes the 32-byte detector's `+0x0c` point-limit field to 150 and its `+0x14` non-max-radius field to `-1`. In the traced `PatchPairwiseMatcher` construction path, matcher setup calls the detector setter with 3000; the three-level wrapper reduces that cap to `[3000, 751, 189]`. It does not override the radius sentinel. Since `0x39f0d8` calls the suppression helper only when `+0x14 >= 2`, this constructed detector skips radius-based suppression unless a later writer changes the field. The path and per-level values are documented in [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md).

## Limits of this result

The table and brightness rule recover the thresholds passed to FAST-9. The constructor and setup trace recover a `-1` non-max-radius sentinel and a per-level point cap for the observed matcher path; they do not establish whether other detector construction paths use different values or identify every image-pyramid pixel-generation detail. Runtime behavior was not exercised.

## Evidence

- Threshold table: rodata VA `0x625a0`.
- Brightness sampling, mean/range, and threshold loop: `0x39e9dc–0x39ed44`.
- Table lookup and threshold scaling: `0x39eb68–0x39eb9c`.
- FAST-9 threshold argument and neighborhood comparisons: `0x39f560` onward.
- Radius field use: `0x39f0d8`, `0x39f4d8–0x39f4f4`, helper `0x3a5324`.
