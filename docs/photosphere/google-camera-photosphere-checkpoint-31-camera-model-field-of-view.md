# Google Camera Photo Sphere checkpoint 31: CameraModel field-of-view identity

## Scope

This checkpoint resolves the nested camera-model scalar checked after the traced `BundleAdjusterGlobalFocalLength` solve.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Solve caller: `0x1287c0`
- Post-solve validation: `0x129650`.. `0x129758`
- Camera-model construction and intrinsics: `0x331118`, `0x331954`
- Degree conversion getter: `0x330e1c`

## Slot identity and units

The post-solve path obtains camera model zero, clones it through vtable slot `+0x10`, and reads the clone through slot `+0x40` (decimal `+64`). In the `LinearCamera` and `FisheyeCamera` vtables, that slot points to `0x330e1c`. The function loads the float at model offset `+8), multiplies by the double at `0x6108d0) (**57.29577951308232 = 180/π**), and returns a float. The returned value is therefore the model's **field of view in degrees**.

The type-specific table entries corroborate the semantics:

| Camera model | vtable slot `+0x40` target | Result |
| --- | ---: | --- |
| LinearCamera | `0x330e1c` | stored radians converted to degrees |
| FisheyeCamera | `0x330e1c` | stored radians converted to degrees |
| EquirectCamera | `0x31b3f4` | constant 360.0° |
| RotatedVerticalEquirectCamera | `0x31b3f4` | constant 360.0° |

The generic constructor at `0x331118) receives the field of view in degrees, multiplies it by the double at `0x61ae0) (**π/180**), and stores the resulting radians at object offset `+8). Its diagnostics refer to the input as `field of view`. The intrinsic calculation at `0x331954) uses `focal = (image_width / 2) / tan(fov / 2)`, confirming this is the horizontal image field of view. The LinearCamera setter at `0x331a24) also converts degree input to radians before storing offset `+8).

Thus the API/configuration unit is **degrees**, while the model's internal stored unit is **radians**. The stripped binary does not preserve an exact C++ accessor symbol name.

## What the solve is validating

At `0x12970c), the solver first calls model vtable slot `+0x58` (decimal `+88`) with the optimized focal scalar duplicated into a two-float pair. For `LinearCamera`, that target is `0x331368`: it writes the pair to the X/Y focal fields and writes their reciprocals. It does not overwrite the field-of-view field at `+8`.

The subsequent slot `+0x40` read therefore checks the camera model's own horizontal field of view, independently of the optimized global focal parameter. The comparisons reject values below 10° and above 150°; the accepted finite range is inclusive `[10°, 150°]`. The temporary clone is then released.

This resolves checkpoint 25's open interpretation: the nested scalar is horizontal camera field of view in degrees, not an unnamed solver scalar or an angular estimate in radians.

## Evidence

- `0x1296d8`.. `0x1296f4`: get camera model zero and clone it.
- `0x12970c`.. `0x129724`: set the cloned model's focal X/Y pair, then read slot `+0x40`.
- `0x12973c`.. `0x129754`: lower and upper comparisons against float32 10 and 150.
- `0x330e14` / `0x330e1c`: radians getter and degree-converting getter.
- `0x331118), `0x331954), `0x331a24`: degree-to-radian input conversion and focal computation.
- RTTI/vtable relocations: `0x40d540) LinearCamera, `0x40d480) FisheyeCamera, `0x40d3c8) EquirectCamera, and `0x40cdb8) RotatedVerticalEquirectCamera.
