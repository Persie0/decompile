# Photo Sphere checkpoint 73 — concrete linear camera projection, fisheye model distinction and native bounds

**Date:** 2026-10-08  
**Verified native binary:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Independent public evidence:** [Camera model ELF vtables #37795409381](https://github.com/Persie0/Playground/actions/runs/37795409381), [precise linear camera vtable #37795566631](https://github.com/Persie0/Playground/actions/runs/37795566631), [dual Ghidra project/unproject #37795747004](https://github.com/Persie0/Playground/actions/runs/37795747004), [ARM64 disassembly #37795838916](https://github.com/Persie0/Playground/actions/runs/37795838916); **all 5 jobs passed**. [Python reference fixtures #37796120534](https://github.com/Persie0/Playground/actions/runs/37796120534): **10/10 passed**. Only public `Persie0/Playground` ran CI; notes committed directly to `Persie0/decompile/main`.

## 1. Concrete vtable separates a true linear camera from a fisheye camera

Rosette `FUN_00445798` calls a selected source camera model's virtual **`+0x80`** to project a rotated 3D ray, and reverse `FUN_0044587c` calls virtual **`+0x88`** for unprojection. The new native ELF relocation trace identifies one concrete **linear camera-like model** built by `FUN_00431344`: it installs **raw vptr `0x40d540`** (Ghidra `0x50d540`) and initializes base camera state with `FUN_00431118`. Its function slots are:

| Object vtable | Native method (Ghidra VA) | Function |
| --- | --- | --- |
| raw `0x40d540 + 0x80` | `FUN_00431b54` | Linear 3D camera-ray to 2D source pixel projection |
| raw `0x40d540 + 0x88` | `FUN_00431c38` | Linear source 2D pixel to unnormalized camera ray |

**Correction to checkpoint 72:** `FUN_00430978` instead belongs to the distinct **fisheye camera** model. It installs a vtable via data pointer raw `0x414450→0x40d470`; `FUN_00430c24`, its virtual `+0x80`, checks `image_height_ > 0` from `cityblock/portable/imaging/fisheye_camera.cc` and scales the image's vertical dimension. `FUN_00430ddc`, at its `+0x88`, updates field-of-view and focal scale; **they are setters, not the rosette's numeric 3D pixel-projection pair**. Thus it would be erroneous to assign fisheye `+0x80/+0x88` to the linear-camera formulas below. The concrete per-capture model and additional camera adapters still must be recovered from runtime session objects.

## 2. Linear camera 3D ray → source pixel: `FUN_00431b54`

The Ghidra decompilation and independent raw ARM64 `0x331b54..0x331c34` agree. A linear camera object stores:
- focal scaling `fx` (float at camera object `+0x0c`) and `fy` (`+0x10`)
- principal image center `cx` (float `+0x1c`) and `cy` (float `+0x20`)
- `width` (int32 `+0x24`) and `height` (int32 `+0x28`)
- optional correction/distortion object at `+0x30`

For a 3D camera-space ray `d=(x,y,z)`, the native basic projection (before optional 2D correction) is:

```cpp
float px = cx - fx * x / z;
float py = cy + fy * y / z;
```

The native implementation **requires `z <= 0`** for a valid camera-facing ray; the usual useful case has `z < 0` (not `z > 0` as in another common camera convention). `z=0` is not explicitly rejected at the pre-division step, so floating nonfinite values may reach subsequent validation; clean-room code should reject nonfinite rays explicitly for safety rather than claiming bitwise identity there.

If a correction object exists at `+0x30`, the method calls that object's virtual **`+0x20`** to transform the 2D projected pixel; a false result makes the camera projection fail. The returned pixel must then pass image-bounds testing, effectively **`0 <= px <= width-1`** and **`0 <= py <= height-1`**, with native float comparisons and special conditions for NaNs/infinity. For ordinary finite pixel inputs the usual bounded inequalities describe the result.

A simplified reference for the no-correction, finite case (not full callback/border/error parity):

```rust
pub fn linear_project(
    ray: [f32; 3], fx: f32, fy: f32, cx: f32, cy: f32,
    width: u32, height: u32,
) -> Option<[f32; 2]> {
    if !ray.iter().all(|v| v.is_finite()) || ray[2] >= 0.0 || ray[2] == 0.0 {
        return None;
    }
    let px = cx - fx * ray[0] / ray[2];
    let py = cy + fy * ray[1] / ray[2];
    if px.is_finite() && py.is_finite()
        && px >= 0.0 && py >= 0.0
        && px <= (width as f32 - 1.0) && py <= (height as f32 - 1.0)
    {
        Some([px, py])
    } else { None }
}
```

Floating order in optimized C++ matters for last-bit equality: native computes reciprocal first, followed by multiplication and separate center addition, and may use 32-bit float operations. The Rust snippet is an **interpretive reference**, not bitwise validated against native for all inputs.

## 3. Linear camera pixel → 3D ray: `FUN_00431c38`

The inverse camera method begins by optionally applying the correction object's **virtual `+0x28`** to undo 2D distortion. It then constructs the unnormalized ray, using inverse focal values `inv_fx` and `inv_fy` stored as floats at **`+0x14/+0x18`**:

```cpp
float ray_x = (pixel_x_corrected - cx) * inv_fx;
float ray_y = -(pixel_y_corrected - cy) * inv_fy;
float ray_z = -1.0f;
```

It returns true for no optional correction object, or the optional undistortion call's success if one exists. **There is no 3-vector normalization at this stage**: reconstructed `ray_z` is exactly `-1.0f`. The indexed rosette multiply (`R_k^T`) can then rotate this camera ray back to world/panorama coordinates (checkpoint 71).

The optional correction object is a separate virtual component. Its concrete vtable and any radial/tangential distortion coefficients remain unknown.

## 4. New reference fixtures — all 10 pass

Expanded [public `scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) with three deterministic linear-camera tests:
- center pixel `(cx,cy)` corresponds to camera-forward `(0,0,-1)`
- a known ray `(0.25,-0.5,-1)` projects to `(74.5,130.5)` with `fx=100,fy=200,cx=49.5,cy=30.5`, and reverses exactly under inverse focal values
- nonnegative-Z rays are rejected in the safe reference

Along with the seven original rosette/RLE/mask wrap/feather tests, **10/10 tests passed** on public [GitHub Actions run #37796120534](https://github.com/Persie0/Playground/actions/runs/37796120534). These only test self-consistency of recovered reference equations: there is no device or native image comparison.

## 5. What remains

- Determine the **concrete mosaic camera** implementation for panorama XY ↔ world 3D ray (adapter calls `+0x88/+0x80`).
- Identify the **actual per-captured-image** camera model class/vptr in a real session, and the optional correction object `+0x20/+0x28` project/undistort algorithms. The fisheye setter vtable alone does not prove source distortion parity.
- Trace blender's caller of RLE decoder `FUN_0049ce64` to fix its **actual nonzero mask fill byte** (0/1 anticipated by `S/9` neighborhood method but not proved for every path).
- Obtain genuine captured camera calibration, rotation matrices and source JPEGs and compare rendered panorama pixels quantitatively; then optimize the clean-room Rust implementation.

**Status:** native 3D rotation and **one concrete camera model's no-correction project/unproject pair are recovered and unit tested**. End-to-end Google Camera Photo Sphere pixel parity is still unverified.
