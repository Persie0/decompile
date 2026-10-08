# Photo Sphere checkpoint 95 — runnable native-frame camera mapping in Rust; parallel source-calibration audit

**Date:** 2026-10-08  
**Status:** The core camera mapping chain is implemented as explicit clean-room APIs in `Persie0/PhotosphereRust/main`; three independently configured Rust CI jobs **passed**. The latest three-lane native Ghidra calibration audit was launched separately in public `Persie0/Playground`; its output is not considered verified until jobs finish. No PRs or private-repository GitHub Actions.

## 1. Implemented camera image mapping composition

Two new exported APIs in [`src/projection.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/projection.rs):

- `google_panorama_to_source_pixel(panorama_width, panorama_xy, rosette_rotation, source_camera)`
- `google_source_pixel_to_panorama(panorama_width, source_xy, rosette_rotation, source_camera)`

They follow the verified Google Camera 8.8.225 LightCycle per-pixel adapter and indexed rosette method chain:

```text
panorama pixel(u,v)
   → sequential horizontal wrap with 0..W-1 bound (not fmod)
   → equirect +0x88, W=2H:
        theta=(u+0.5)/H*pi
        phi=(1-2*(v+0.5)/H)*pi/2
        world=(-sin(theta)*cos(phi),sin(phi),cos(theta)*cos(phi))
   → rosette +0x98, camera_ray = R_k * world (row-major 3x3 f32)
   → explicit selected no-correction source lens projection
   → 2D pixel in input JPEG image
```

Reverse performs selected lens unprojection, `R_k^T` (not general inverse), and native equirectangular `+0x80` projection. `R_k` and 3D rays remain in **Google-native −Z-forward coordinates**; **no hidden Rust +Z reflection** is applied. The library's existing capture/stitching pipeline and its established coordinate conventions are unchanged.

The model choice is an **explicit enum**, `GoogleSourceCameraModel`, with (i) `Linear(GoogleLinearIntrinsics)` containing verified width/height, fx/fy/cx/cy and (ii) `EquidistantFisheye {fov_degrees,width,height}`. Both deliberately use the known **no-correction** branch. The fisheye enum is an opt-in mathematical projector, **not proof Google Camera uses the fisheye as a rosette source model** (fisheye vtable dispatch differs from the linear source model). A caller must supply intrinsics: this code does not invent focal values or per-device camera calibration.

Other exported independent helpers: `google_rotate_native_rosette_ray` and `google_inverse_rotate_native_rosette_ray`; both return `None` for nonfinite matrices/rays. Projection returns `None` for rays outside camera bounds/front hemisphere or invalid dimensions, respecting the current safe reference layer.

## 2. Actual verified tests

Created [public `photosphererust-source-mapper-95.yml`](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphererust-source-mapper-95.yml) pinned to Rust commit **`a8e8da3b64dd21adbdb446cac9305ecb5a174c6a`**, which includes both new API implementation and root exports.

[Public workflow #37843955771](https://github.com/Persie0/Playground/actions/runs/37843955771) **passed 3/3 feature configurations**: default, portable `--no-default-features`, and Android-JNI. Each ran **17 projection unit tests successfully** plus relevant `cargo check`; tests include identity linear center forward/reverse, rotated linear round-trip, fisheye optical center, and invalid-input rejection.

This is a **functional clean-room reference implementation**, not pixel-level differential evidence against original Google Camera output. The existing library's independent equirectangular/linear/fisheye functions were already present; checkpoint 95 adds the missing **composition and frame-explicit application layer**.

## 3. New independent native ABI evidence and open lens correction

To pursue actual captured-photo model identity, launched:
- [Three Ghidra lanes #37844041675](https://github.com/Persie0/Playground/actions/runs/37844041675): source lens construction, session/rosette camera registration, and optional per-lens 2D correction.
- [Two independent lightweight Capstone lanes #37844278064](https://github.com/Persie0/Playground/actions/runs/37844278064): session model constructor calls and distortion correction virtual methods; **both completed successfully**.

The ARM64 disassembly confirms that concrete linear camera projection `FUN_00431b54` uses optional correction virtual **`+0x20`** before final pixel bounds, inverse `FUN_00431c38` uses correction virtual **`+0x28`**, and width/height setters `FUN_00431690`/`FUN_004317bc` notify correction virtual **`+0x18`** if installed. Earlier checkpoint 87 already proved constructor `FUN_00431344` initially sets `camera+0x30=nullptr`. These observations delimit the ABI; **no concrete per-device distortion coefficients or later correction-object installation are yet verified**.

Known real session-storage paths `FUN_0041a6bc` and `AddExistingSession` instantiate the linear source-camera model, but this does not establish that every fresh phone capture uses only the linear model, that its FOV is static, or that a correction callback cannot be installed later.

## 4. Next camera-mapping priorities

1. Determine the **actual live source camera model** for fresh (not just imported) photo capture and obtain its image dimensions/FOV from a representative real session.
2. Recover **camera+0x30 optional distortion** object construction/vtable/parameters, or prove concrete capture paths keep it null.
3. Recover dynamic FOV calibration result and how it feeds per-image fx/fy and rosette source model; earlier native seed attempts **55°, 65°, 45°** are only guesses for optimization, not actual output values.
4. Validate orientation matrix direction and optional correction on true saved **`orientations.txt` + numbered JPEGs** and native stitched output, including pixel residuals and device-memory limits.

**Status:** A complete **no-correction, explicitly parameterized panorama↔source mapping chain** is implemented and has reproducible Rust tests. **Full automatic device lens calibration and end-to-end native pixel equivalence remain unverified**.
