# Photo Sphere checkpoint 76 — complete equidistant fisheye model and numerical fixtures

**Date:** 2026-10-08  
**Pinned binary:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Independent successful investigations:** [fisheye virtual-table and AArch64 #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) and [dedicated Ghidra numeric functions #37810472550](https://github.com/Persie0/Playground/actions/runs/37810472550). The native formulas were encoded into four additional deterministic [clean-room stage tests](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py); [CI run #37810926191](https://github.com/Persie0/Playground/actions/runs/37810926191) passed **18/18** stage tests. No native-device capture or pixel-for-pixel comparison was performed. Native jobs ran only in public `Persie0/Playground`.

## 1. Actual fisheye projection vtable

The constructor `FUN_00430978(FOV_degrees,object,width,height)` sets an angular/equidistant fisheye model with vptr **raw `0x40d470`** through `PTR_DAT_00414450`. Direct AArch64 ELF relocation records resolve:

| Virtual offset from vptr | Function | Observed semantics |
| --- | --- | --- |
| `+0x80` | `FUN_00430c24` | Scale height and pixel-center/correction geometry |
| `+0x88` | `FUN_00430ddc` | Update FOV radians and angular focal scaling |
| **`+0x90`** | **`FUN_00430ec4`** | **3D ray → fisheye pixel** |
| **`+0x98`** | **`FUN_00431030`** | **Fisheye pixel → 3D camera ray** |

The **different slot numbering** from linear source-model virtual `+0x80/+0x88` is important. Do not treat a fisheye output-camera pointer as an interchangeable source-camera interface without proving the adapter class.

The fisheye stores `FOV_rad = float(double(FOV_degrees)*π/180)` at `camera+0x08`, `f=width/FOV_rad` at `camera+0x0c/+0x10`, inverse focal at `+0x14/+0x18`, center `cx=(width-1)/2,cy=(height-1)/2` at `+0x1c/+0x20`, dimensions at `+0x24/+0x28`, and optional 2D correction pointer at `+0x30`. As in checkpoint 75, resize preserves half-pixel centers.

## 2. Exact forward angle projection — `FUN_00430ec4` (ELF `0x330ec4`)

The Ghidra decompilation establishes that native code computes, using `float32` math and `acosf`:

```text
d = (x,y,z)
l = sqrtf(x*x + y*y + z*z)
alpha = acosf(-z / l)
lateral = sqrtf(x*x + y*y)
factor = (lateral == 0) ? 0 : (alpha * f / lateral)

raw_u = cx + factor * x
raw_v = cy - factor * y
```

The caller must pass a **negative-Z camera-facing ray**: native method returns false and writes pixel `(0,0)` if **`z > 0`**. For a null 2D-correction pointer, it further rejects if **`alpha > FOV_rad/2`** (strict greater-than); for a nonnull correction pointer it instead calls that object's virtual **`+0x20`** to correct `(u,v)` before final image-bounds testing. The native code then rejects pixels outside inclusive **`[0,width-1]×[0,height-1]`**. These constraints are separate from the raw angular conversion.

Importantly, `factor=0` for `lateral==0`: the camera-forward ray `(0,0,-1)` maps to the principal center with no division by zero. Positive-Z rays always fail even if the angle FOV value would otherwise permit them.

Native exceptional NaN/zero-vector cases require source-output differential tests; the clean-room reference rejects zero-length and invalid focal lengths explicitly rather than claiming bitwise equivalence.

## 3. Exact inverse mapping — `FUN_00431030` (ELF `0x331030`)

After optional **2D uncorrection vtable `+0x28`**, the method takes corrected `(u,v)`, computes:

```text
dx = u - cx
dy = v - cy
r = sqrtf(dx*dx + dy*dy)
alpha = r/f

if alpha >= FOV_rad/2:
    output = (0,0,-1)
    return false

if r == 0:
    axis_x = axis_y = 0
else:
    axis_x = dx/r
    axis_y = dy/r

output = (tanf(alpha)*axis_x, -tanf(alpha)*axis_y, -1)
return true
```

For positive finite inputs this is the inverse angular model (direction up to scale; output `z=-1` is not unit-normalized). It **rejects the exact half-FOV boundary** whereas the forward method's no-correction angle guard rejects only `alpha > half-FOV`. This asymmetry is present in the native predicates and should not be accidentally unified into one rule in a compatibility implementation.

## 4. Deterministic tests

[Public CI run #37810926191](https://github.com/Persie0/Playground/actions/runs/37810926191) passes **18/18** fixtures after adding four independent fisheye cases:
- negative-Z optical axis maps to camera center and unprojects to `(0,0,-1)`
- 45-degree horizontal ray has equidistant radial pixel displacement `f·π/4`, with inverse recovering the ray
- positive camera Y projects upward (negative pixel `dy`) and round-trips
- exact inverse half-FOV limit and forward back-facing/out-of-FOV rays are rejected

These tests are algebraic and use Python `float` (binary64), while native uses `float32`, `acosf`, `tanf` and optional callbacks; they validate semantics, not native bitwise precision.

## 5. Important architectural limitation

**Do not misidentify fisheye output projection with actual phone-lens calibration.** The Photo Sphere output mode creates the **equirectangular model** (checkpoint 74), and one actual `session_storage.cc` rosette creation path uses a **linear source-camera model** (checkpoint 75). The separate fisheye family is explicitly instantiated by the distinct fisheye output mode and could also appear elsewhere, but the exact live camera model chosen by each capture source remains unproven.

Still unresolved: (1) final RLE-to-blender mask decoder fill byte, (2) native `contrast_matching_levels_` constructor/default, (3) correction object concrete vtable and coefficients in real sessions, and (4) native capture-vs-clean-room reference image pixel comparisons.

**Result:** a second concrete output-camera projection family is mathematically recovered and clean-room fixture-tested, without asserting a complete Google Camera copy.
