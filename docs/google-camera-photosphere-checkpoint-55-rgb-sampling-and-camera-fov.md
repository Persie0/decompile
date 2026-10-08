# Photo Sphere checkpoint 55 — exact byte bilinear sampler and linear-camera parameter initializer

**Date:** 2026-10-08  
**Evidence:** [public Playground sampler/camera/mapper sweep #37778110601](https://github.com/Persie0/Playground/actions/runs/37778110601), with **3/3 successful analysis jobs**. Uses the same SHA-256 verified Google Camera 8.8.225 native binary as checkpoints 49–54. GitHub Actions executed exclusively in public `Persie0/Playground`.

## 1. Exact three-channel 8-bit source sampler — `FUN_00216f7c`

The helper `FUN_00216f7c(float x, float y, image, dest)` (Ghidra `0x00216f7c`; ELF-relative `0x00116f7c`) is the concrete function reached from `FUN_0043eda4` after tile-coordinate interpolation or per-pixel geometric mapping. Native errors name it **`WImageUtil::BilinearInterpolate(image,x_f,y_f,dest)`**.

The full recovered decompile establishes:

- It tests the **inclusive valid domain** `0 <= x <= width-1`, `0 <= y <= height-1` and returns false without writing if the position is outside it.
- With valid nonnegative coordinates it calculates `x0=(int)x` and `y0=(int)y`. Since these are nonnegative, truncation equals floor. Fractional components are `fx=x-x0`, `fy=y-y0`.
- Input bytes are **interleaved three-channel 8-bit** with three bytes per column, and rows use the explicit image stride (not assumed `3*width`).
- Neighbor selection clamps at the right and bottom borders **by reusing the last valid pixels**: when `x0 >= width-1`, the x-neighbor byte offset is `0` instead of `3`; when `y0 >= height-1`, it selects the current row as the next row.
- Each channel `c in {0,1,2}` is computed independently using two horizontal lerps followed by a vertical lerp, then adding **0.5 before integer truncation**:

```cpp
float a = top_left[c] + fx * (top_right[c] - top_left[c]);
float b = bottom_left[c] + fx * (bottom_right[c] - bottom_left[c]);
float value = a + fy * (b - a);
dest[c] = static_cast<uint8_t>(static_cast<int>(value + 0.5f));
```

This is **round-half-up on nonnegative color values** in the ideal scalar arithmetic. The observed code performs single-precision floating-point lerps and then C/ARM integer truncation, so retain the operation order if aiming for bit-level agreement. Since input samples lie in [0,255] and the lerp is convex, output fits the byte range without additional saturation for in-bounds inputs.

This is the **second interpolation in the fast pixel mapping pipeline**: checkpoint 54 bilinearly interpolated the *source coordinates* across the 10-pixel cell, then this function bilinearly samples *source color* at those coordinates. Do not collapse the two into a direct 4-neighbor interpolation in panorama space, and do not conflate either with the still-unknown final panorama mask-weight normalization.

### Reference semantics for implementation

```cpp
bool sample_bilinear_3u8(
    const uint8_t* src, int width, int height, int stride,
    float x, float y, uint8_t dst[3]) {
    if (!(x >= 0 && y >= 0 && x <= width - 1 && y <= height - 1))
        return false;
    int ix = int(x), iy = int(y);
    int ox = ix == width - 1 ? 0 : 3;
    int oy = iy == height - 1 ? 0 : stride;
    float fx = x - float(ix), fy = y - float(iy);
    const uint8_t* p = src + iy * stride + ix * 3;
    for (int c=0; c<3; ++c) {
        float a = float(p[c]) + fx * (float(p[ox+c]) - float(p[c]));
        float b = float(p[oy+c]) + fx * (float(p[oy+ox+c]) - float(p[oy+c]));
        dst[c] = static_cast<uint8_t>(int(a + fy * (b-a) + 0.5f));
    }
    return true;
}
```

Reference code explains **recovered scalar semantics**; it is not a verified byte-for-byte substitute for all NEON/compiler floating-point modes, stride alignments or NaN cases. If FMA contraction or rounding configuration differs, tiny rounding differences can remain.

## 2. Linear-camera initializer `FUN_00431118`

`FUN_00431344`, the wide-angle projection-camera constructor, configures its vtable then tail-calls `FUN_00431118` (Ghidra `0x00431118`). Its decompile has provenance `cityblock/portable/imaging/linear_camera.cc`, and warning strings specifically name `image_width`, `image_height` and `field_of_view`.

For the `FUN_00431118(field_of_view, camera, width, height)` argument order (ABI/decompiler inferred, previous raw call provides width/height/FOV):

- Warns when width, height or field of view is **negative** (the warning text says `<= 0`; actual comparator shown tests `<0`).
- Writes `camera+0x24 = width` and `camera+0x28 = height`.
- Writes a pair of floats centered at **`camera+0x1c`**: `((width-1)/2, (height-1)/2)`. ARM NEON subtracts a vector of ones from converted integer dimensions and multiplies by 0.5.
- Writes `camera+0x08 = field_of_view * (float)DAT_00161ae0`; the multiplier is read from the binary and likely degree-to-radian conversion. Its **literal numeric value is not yet read out**, so refrain from claiming exact `π/180` bit pattern based on pseudocode alone.
- Invokes **`FUN_00431954(camera)`**, a remaining lead for focal or camera-specific normalization.
- Optionally notifies an attached camera-model delegate (if any) via its virtual `+0x18` method with dimensions/center.

The **120.0 / 160.0** values fed by the wide-angle factory to `FUN_00431344` are therefore **field-of-view parameters**, while **512** and **682/384** are image width and height values as passed into the initializer. Which physical orientation this corresponds to depends on the capture flag `w1&1`. These are output model geometry defaults and do **not** redefine standard Photo Sphere's ring target overlaps or final panorama resolution.

## 3. Source mapper callback remains indirect

The `mapper-callback` job exported the image mapper factory/caller again, but its Ghidra decompile is still truncated at allocator `FUN_004f19f4`. The factory's **raw instructions and vtable entries** have already been recovered unambiguously in checkpoint 53; the callback invoked inside `FUN_0043ea50` is on its **stored source context pointer at object+0x08**, not on the new mapper's vtable. Identifying the exact context instance/vtable during render still requires provenance or a runtime trace.

## 4. What's next

- Read `DAT_00161ae0` exactly and decompile `FUN_00431954` to identify the remaining field-of-view/focal relationship.
- Reconstruct source-context mapping vtable +0x10 and its camera-coordinate transforms.
- Finish alternate threaded mapper execution path (`param_7>=2`), graph-cut seam labels and multiband normalization.
- Device/session capture required for runtime preview format/FOV, actual `session.meta`, and JPEG-source to target ID identity.

Previous stage: [checkpoint 54](google-camera-photosphere-checkpoint-54-fast-pixel-mapper.md). This checkpoint establishes exact scalar 3-channel bilinear sampling but **does not mean complete Google Camera parity**.
