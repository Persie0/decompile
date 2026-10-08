# Photo Sphere checkpoint 74 — exact equirectangular mosaic ↔ 3D ray equations

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [3-way equirectangular Ghidra #37807744614](https://github.com/Persie0/Playground/actions/runs/37807744614) (**3/3 passed**); [3-way render constructor / mask projection #37807552369](https://github.com/Persie0/Playground/actions/runs/37807552369) (**3/3 passed**); [direct ELF constant extraction #37808273452](https://github.com/Persie0/Playground/actions/runs/37808273452) (**passed**); [clean-room stage tests #37808507523](https://github.com/Persie0/Playground/actions/runs/37808507523) (**14/14 passed** after correcting pole-longitude assumptions). The separate [AArch64 equirectangular disassembly #37807817824](https://github.com/Persie0/Playground/actions/runs/37807817824) was initiated for independent instruction-level checking; its result should be reviewed separately before claiming ARM64 cross-validation. All workflows run solely in public `Persie0/Playground`.

## 1. Source identity, virtual table and panorama dimensions

The established `FUN_002189d8` native output-camera factory (checkpoint 53) selects `FUN_004305bc(obj,512)` for Photo Sphere, horizontal and calibration modes (IDs 0,1,5). The constructor creates an **equirectangular camera**, installs vptr **ELF `0x40d3c8`** (Ghidra `0x50d3c8`) and invokes `FUN_00430668`. Its methods and string references confirm `cityblock/portable/imaging/equirect_camera.cc`.

`FUN_00430668(obj,width)` stores `width` at `obj+0x08` and **cached height = `width >> 1`** at `obj+0x0c`, requiring positive width and rejecting a resulting zero height. `FUN_0043070c` emits a warning if height differs from `width>>1`. For the factory's literal width 512 this is **512×256** at that initialization step, not necessarily the ultimate high-resolution exported mosaic size.

The virtual table provides the exact missing methods previously called through the `FUN_0043f3e0` pixel-mapper adapter:

| Virtual slot | Ghidra function | Verified purpose |
| --- | --- | --- |
| `+0x80` | **`FUN_00430800`** (raw `0x330800`) | 3D world/panorama ray → equirectangular XY |
| `+0x88` | **`FUN_004308c0`** (raw `0x3308c0`) | Equirectangular XY → 3D world/panorama ray |

This connects checkpoint 71's generic ray adapter to an actual panorama projection camera: **panorama XY → `FUN_004308c0` → `R_k·ray` (`FUN_00445798`) → source-camera model virtual `+0x80`**. The inverse chain uses per-photo model unprojection, `R_k^T` and `FUN_00430800`.

## 2. Constants proved from pinned ELF

Public workflow `37808273452` resolves file offsets from ELF `PT_LOAD` segments and reads these 64-bit little-endian doubles:

| Ghidra address | Native bits | Double |
| --- | --- | --- |
| `DAT_001617a8` | `0x400921fb54442d18` | **π** |
| `DAT_00161a10` | `0x3ff921fb54442d18` | **π/2** |
| `DAT_00161ae0` | `0x3f91df46a2529d39` | **π/180** |
| `DAT_00161b48` | `0x401921fb54442d18` | **2π** |

The last three appeared in earlier implementation notes, but this is an independent bitwise confirmation of all four including the previously unnamed `DAT_001617a8`.

## 3. The exact native equations, including pixel-center shift

Let the cached panorama **height** be `H = width >> 1`, and `d = (x,y,z)` be the unnormalized incoming ray. `FUN_00430800` computes:

```text
horizontal_radius = hypotf(x, -z)
elevation         = atan2f(y, horizontal_radius)
longitude         = atan2f(x, -z)

u = float( (double(longitude)/π + 1.0)*double(H) - 0.5 )
v = float( ((π/2 - double(elevation))/π)*double(H) - 0.5 )
return true
```

The `hypotf` and `atan2f` stage uses **float32**, intermediate scaling arithmetic uses **double**, and final coordinates are **float32**. This matters for last-bit reproduction, although the reference tests use Python binary64 and thus are *not* a bitwise test.

`FUN_004308c0` maps a floating panorama pixel `(u,v)` back to a ray:

```text
theta = float( double(float((u+0.5f)/float(H)))*π )
phi   = float( double(float(1.0f - float((2*(v+0.5f))/float(H))))*(π/2) )

sin_theta, cos_theta = sincosf(theta)
sin_phi, cos_phi = sincosf(phi)

x = -sin_theta*cos_phi
y = sin_phi
z = cos_theta*cos_phi
return true
```

The decompiled expression for `phi` uses `v+0.5 + v+0.5` explicitly. The pseudocode above emphasizes its mathematical meaning; for bit-for-bit float32 parity, retain the native operation order shown by Ghidra or the independent ARM64 trace. The output ray has unit length up to float rounding and the inverse does not explicitly normalize it.

At an unambiguous center ray `(0,0,-1)`, **`(u,v)=(H-0.5, H/2-0.5)`**; for W=512,H=256 this is **(255.5,127.5)**. The functions are angle-based and essentially independent of positive ray magnitude, with no input bounds rejection in either recovered method. The downstream adapter performs its own horizontal wrap/coverage checks (checkpoint 70).

**Pole singularity:** For `(0,+1,0)` and `(0,-1,0)`, longitude is geometrically undefined and signed zeros matter to `atan2f(x,-z)`. A correct equivalence test must compare projected latitude or unprojected 3D direction, **not assert one arbitrary horizontal pixel**. This exposed and corrected an initial fixture-test failure in workflow `37808371730`; fixed job `37808507523` passes.

## 4. Verified stage fixtures

The updated [`scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) now includes four angle-projection fixtures in addition to the previous ten:
1. North-facing **negative-Z** ray maps to the expected center coordinate and round-trips.
2. Cardinal directions and north/south poles round-trip correctly, without requiring a unique pole longitude.
3. Non-unit world ray projects and unprojects to its normalized direction.
4. Opposite horizontal seam pixel positions map to the same world ray.

[Run #37808507523](https://github.com/Persie0/Playground/actions/runs/37808507523) passes **14/14** deterministic tests. These remain **clean-room reference** tests; no native differential pixel comparison or captured camera fixture has been performed.

## 5. Additional mask provenance and remaining gaps

The parallel mask job examined `FUN_004364fc` (projection-mask generation). It allocates a cleared local coverage raster for an image's bounding rectangle, uses `FUN_00436a40` to probe a set of boundary locations, and `FUN_004371a8` to sample interior fallback locations. It then writes projected coverage into its mask object with virtual **`+0x50`** or uses `FUN_00436c28`, depending on success. This improves knowledge of **where projection-mask coverage originates**; it does not resolve the blender-side `FUN_0049ce64` decoder's caller-selected fill byte. That remains unknown.

Remaining material gaps:
- Identify actual source-camera model and distortion correction objects for the user's **captured photo** set, not only linear and fisheye constructor families.
- Identify RLE expansion path into final fixed-point blender mask and its actual nonzero fill byte.
- Recover pixel-level sampler precision, multiband blending transitions, source-camera calibration and native output JPEG parity using genuine captured source/pose fixtures.
- Validate the compiled Rust implementation against these fixtures with explicit CPU/memory performance tests.

**Conclusion:** output Photo Sphere equirectangular **XY ↔ world-ray mathematical equations are recovered** and connected to the rosette 3×3 image mapping. This is a major projection gap closed; **full Google Camera-equivalent output remains unverified**.
