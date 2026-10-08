# Photo Sphere checkpoint 80 — JNI FOV calibration entry point and Rust coordinate-frame compatibility

**Date:** 2026-10-08  
**Pinned native library:** Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Completed public checks:** [JNI ELF symbols #37813962811](https://github.com/Persie0/Playground/actions/runs/37813962811) **success**, [JNI/FOV Capstone ARM64 #37814122505](https://github.com/Persie0/Playground/actions/runs/37814122505) **success**, [world-frame reference fixtures #37813728522](https://github.com/Persie0/Playground/actions/runs/37813728522) **26/26 passed**, [lens strings and session Ghidra #37813333060](https://github.com/Persie0/Playground/actions/runs/37813333060) **2/2 success**. No privately hosted binary-processing Actions: all runs in public `Persie0/Playground`; documentation directly in `Persie0/decompile/main`.

## 1. Exported native FOV-calibration entry is no longer an unknown JNI hook

ELF dynamic symbols from `readelf -Ws` recover exact **raw ELF** addresses:

| JNI native export | Raw address | Symbol size |
|---|---|---|
| `LightCycleNative_CalibrateFieldOfViewDeg` | **`0x000f0784`** | **396 bytes** |
| `LightCycleNative_StartGyroCalibration` | `0x000efe10` | 80 bytes |
| `LightCycleNative_EndGyroCalibration` | `0x000efe60` | 216 bytes |
| `LightCycleNative_ResetForCalibrationCapture` | `0x000edca8` | 284 bytes |

These are the actual native symbols under the `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_...` JNI prefix, not inferred source names. Ghidra virtual addresses are raw+0x00100000.

The independent ARM64 disassembly of **`CalibrateFieldOfViewDeg` raw `0xf0784..0xf090c`** establishes:

1. Receives a Java string and invokes JNI function-table **`+0x548`** to borrow its UTF-8 bytes. Retrieves a string length via the libc routine in the same block and copies the bytes into a native C++ string.
2. Releases JNI string bytes using JNI function-table **`+0x550`**.
3. Allocates **0x1c0 bytes** and constructs native **`FUN_001f0e48`** FOV calibrator using the supplied string (interpreted here as a persisted input location; exact file format not proved).
4. Calls native calibration routine **`FUN_001f1458(calibrator,&result_f32)`**. On success, reads a **float32** from output memory, calls the calibrator's virtual `+0x08` destruction path, and returns the float as JNI result.
5. On calibration failure, logs a message and returns **`-1.0f`**.

The separate FOV calibrator method **raw `0xf0fc8`** initializes solver state, sets float field `calibrator+0x1a0`, and invokes `FUN_00431344` (the verified native **linear-camera initializer**) with integer image dimensions from calibrator `+0x1a4/+0x1a8` and the current float FOV. It then calls additional solver/registration functions. This confirms the JNI calibration is **a model-based estimation path over native stored input**, not a simple Java-side arithmetic FOV calculation.

The exact calibration residual objective, persisted input format, solver setup and returned FOV behavior for real capture datasets **remain unproven**. The independent [JNI ARM64 #37814122505](https://github.com/Persie0/Playground/actions/runs/37814122505) is *not* a native FOV calibration end-to-end test.

## 2. Native and current PhotosphereRust world-ray frames differ by an **improper reflection**, not yaw rotation

The recovered native equirectangular projection (checkpoint 74) for pixel `(u,v)`, pano width `W=2H`, uses:

```text
theta = (u + 0.5)/H * pi
phi   = (1 - 2*(v + 0.5)/H)*pi/2
native_world = (-sin(theta)*cos(phi), sin(phi), cos(theta)*cos(phi))
```

The **current** `Persie0/PhotosphereRust/src/stitch.rs` implementation computes:

```text
longitude = 2*pi*(u + 0.5)/W - pi = theta - pi
latitude  = pi/2 - pi*(v + 0.5)/H = phi
rust_world = (sin(longitude)*cos(latitude), sin(latitude), cos(longitude)*cos(latitude))
```

For the same point, the mathematical relation is:

```text
native_world = D * rust_world
D = diag(1, 1, -1)
```

**det(D)=-1**; a proper 3D rotation or yaw offset alone cannot implement this handedness reflection. To map an entire coordinate-frame transform without changing the meaning of a pose, convert both coordinate frame bases:

```text
R_rust = D * R_native * D
```

This still needs real-session camera-axis and orientation-matrix convention verification. It is not a license to negate all pose values or alter the live Rust renderer blindly: currently its positive-Z camera convention may be internally self-consistent. Applying only one side of this reflection could create mirrored output or wrong camera poses.

Two new independent reference fixtures in [public `scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) verify the pixel-by-pixel axis relation at multiple panorama locations and the negative determinant. [CI #37813728522](https://github.com/Persie0/Playground/actions/runs/37813728522) passed **26/26** total mathematical tests.

## 3. Source-lens metadata scan: what is and is not proved

A public [2-job Ghidra string/model analysis #37813333060](https://github.com/Persie0/Playground/actions/runs/37813333060) completed successfully, locating native references to `FovCalibrator`, `GyroCalibrator`, the JNI method names, and source-specific camera-model count assertions. This **does not** prove the absence of radial distortion or mean the phone's original lens is a pure pinhole: stripped native methods and optional correction interface callbacks can lack searchable source strings. The concrete source camera model, `camera+0x30` optional correction vtable and persisted capture-specific coefficients still must be read or inferred from actual session fixtures.

## 4. Remaining scope

- Decompile **`FUN_001f1458`** and its solver dependencies with working headless Ghidra, then extract the FOV optimization objective and test controlled input fixtures; raw ARM64 alone is insufficient for complete reproduction.
- Obtain captured source JPEGs, persisted intrinsic/correction data, source rosette rotations, image IDs, and Google Camera's own output to compare against Rust results and validate correct reflection-matrix integration.
- Read actual production `pyramid_levels/contrast_enabled/contrast_cap` from capture options; the final mask format and its shared threshold derivation are now recovered in checkpoints 78–79, but their device-specific parameter values are unknown.
- Add explicit native-camera-matrix import mapping to Rust only once capture coordinate conventions and orientation are verified.

**Conclusion:** The concrete JNI FOV calibration pipeline entry and solver invocation are identified, and a significant native-vs-Rust world-frame conversion pitfall is mathematically established and test-covered. Exact FOV optimization behavior and genuine native pano image parity are not claimed.
