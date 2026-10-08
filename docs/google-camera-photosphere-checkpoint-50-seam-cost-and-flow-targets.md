# Photo Sphere checkpoint 50 — seam graph-cut cost kernels, target branch and flow loop

**Date:** 2026-10-08  
**Evidence:** Public [gap sweep 37771126182](https://github.com/Persie0/Playground/actions/runs/37771126182) and [readback job 37771812144](https://github.com/Persie0/Playground/actions/runs/37771812144), whose artifact reader printed the successfully exported native decompiles. Image color-space descriptions below are tied to the three input channels in the shown kernel, not asserted universal for every pipeline intermediate.

## 1. Seam graph-cut image difference `FUN_004390a8` (Ghidra)

The function has source provenance `cityblock/portable/panorama/rendering/mask/seam_finder_graphcut.cc` and consumes corresponding three-channel images and a per-row interval/span iterator. It allocates a one-channel `float32` result. For every included pixel in each selected row span, the scalar fallback at ~decompile lines 210–227 calculates:

```text
d0 = channel_0(image_a) - channel_0(image_b)
d1 = channel_1(image_a) - channel_1(image_b)
d2 = channel_2(image_a) - channel_2(image_b)
diff_cost = abs(d0) + sqrt(d1*d1 + d2*d2)
```

The four-pixel-at-a-time NEON path implements the same absolute/Euclidean structure with squared channel differences. Pixels in excluded spans are explicitly zeroed after interval traversal (`memset` across the float result), with the span representation consulted through a virtual `+0x28` method. **This is one per-pixel image-difference cost, not a complete graph-cut edge weight or final panorama blend weight.**

## 2. Seam unary cost `FUN_00439600`

The second function is in the same `seam_finder_graphcut.cc` family. It produces a float image from three unsigned 8-bit channels using luminance and a center-distance threshold:

```text
L = 0.2989 * c0 + 0.5871 * c1 + 0.114 * c2
B = min(L, 255.0 - L)
unary_cost = scale * max(abs(B - 128.0) - 78.0, 0.0)
# For L in [0,255], equivalent to scale * max(50 - B, 0)
```

The scalar fallback shows the exact constants `0.2989`, `0.5871`, `0.114`, `255.0`, `128.0`, and `78.0`. **Both stages matter:** the function first stores `B = min(L, 255-L)`, *then* applies `abs(B-128)` and the `78` threshold. For byte-range luminance the exact scalar expression simplifies to `scale * max(50 - min(L,255-L),0)`. The previous `scale * max(abs(L-128)-78,0)` shortcut was incorrect, especially at the bright end (e.g. `L=255`: actual cost is `scale*50`, shortcut gives `scale*49`). The scale comes from `*(float *)(param_1 + 8)`; its caller and configurability remain unidentified. SIMD processing uses four-pixel groups; bit-exact equality across scalar/SIMD around numeric boundaries needs direct instruction tests.

No inference that these functions directly output the final optimal seam labels, which are chosen in subsequent graph-cut stages; nor that the multiband blender normalizes these same floats directly.

## 3. Blender output and channel packaging

`FUN_00421718` (from `rendering/blender.cc`) verifies identical width and height for three one-channel images, then interleaves their selected rectangle into three consecutive output byte channels. This explains one RGB/output packing stage but not the weight-normalization rule.

`FUN_00421c80` invokes pyramid/downsample helpers (`FUN_0042278c`) for its three image sets, allocates three-channel 8-bit output of dimensions derived from output rectangle bounds, calls its virtual method at `+0x68`, then writes via an output callback at `+0x10`. Output-level normalization must be traced through those *virtual methods* and the multiband image accumulator `FUN_00423f2c`; neither this routine nor channel interleaving alone proves a formula.

## 4. Target mode branch and native JNI origin

`LightCycleNative_InitTargets` at `0x001efb78` receives a fixed-size copied Java float/int array through `GetFloatArrayElements`-style JNI vtable operations, then calls session-builder virtual method `+0x10` with the 36-byte struct and finally a builder `+0x58` export. `FUN_002159fc` reads `config+0x14` and branches:

- mode = 1: calculates `n = trunc(C / ((1 - config.x10) * spacing))`, with constant `C=DAT_00161b48`, asserts `n > 0`, and enters a generated target loop.
- mode = 0: calls separate `FUN_002147c4(asin(camera_field), spacing, config.x..., output)`.
- Other values: do not enter either target-producing branch in the shown function.

Do **not** identify mode 0/1 with named panorama modes until `ResetForPhotoSphereCapture` and the JNI config object write site are linked to concrete values. Do **not** report a concrete runtime ring/target count without device/session config.

`FUN_0020f448` merges an array of 40-byte target records into a keyed tree owned at `this+0x50`. Its allocation/new-node path is truncated by the same false `noReturn` allocator classification; never use the broken decompile to infer that a missing key triggers an exception unconditionally.

## 5. Flow solver loop and remaining override question

`FUN_001f40f0` dispatches to `FUN_001ffc30`. In the latter the per-iteration pipeline calls its motion-model vtable at `+0x10`, `FUN_001ffab0`, model `+0x18`, `FUN_001fff14`, then model `+0x20`; the outer loop compares `iVar17` with `*(int *)(solver+0x0c)` and repeats. This establishes the actual loop uses **the mutable struct field at +0x0c**, not a hard-coded count. The default initializer and any indirect writes remain to be compared.

## Confidence / limitations

- **High confidence:** scalar image difference/unary cost formulas and thresholds, 3-channel output interleaving, rosette successful constructor path from checkpoint 49, JNI config forwarding and target mode branch.
- **Medium:** signed/unsigned color semantics near NEON midpoint; exact RGB ordering for intermediate image representations; target-loop high-level naming.
- **Unresolved:** final seam labels, blender normalized weights, provider virtual dispatch, final calibrated row units, runtime preview format/FOV/metadata, capture-to-target index identity, indirect flow setters, missing-path retry cadence.

**Reader code:** [public Playground evidence reader](https://github.com/Persie0/Playground/blob/investigate/photosphere-oct08-gaps/.github/workflows/photosphere-gap-results-reader.yml). Uses recorded three-day artifacts; no new native decompilation or private-repository GitHub Actions jobs were needed.
