# Photo Sphere checkpoint 81 — exact FOV calibration fallback initial guesses and alignment gate

**Date:** 2026-10-08  
**Target:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [public independent Capstone/AArch64 #37815303390](https://github.com/Persie0/Playground/actions/runs/37815303390) **passed**; [retried Ghidra calibrator #37813916368](https://github.com/Persie0/Playground/actions/runs/37813916368) **all latest jobs passed** after the first Ghidra-download HTTP 500; [JNI entrypoint #37814122505](https://github.com/Persie0/Playground/actions/runs/37814122505) **passed**. Two more independent headless Ghidra matrix jobs [#37815077175](https://github.com/Persie0/Playground/actions/runs/37815077175) have been launched to further inspect exact solver internals. All heavy analysis runs only in public `Persie0/Playground`; private findings are committed directly to `decompile/main`.

## 1. CalibrateFieldOfViewDeg's actual fallback initial guesses

The real JNI native export raw **0x000f0784** constructs the FOV calibrator then invokes **raw `0x000f1458` = Ghidra `FUN_001f1458`**, passing a float-output pointer.

Independent AArch64 of raw `0x000f1458..0x000f14b8` proves the following branch chain and **literal binary32 initial guesses**:

```cpp
// Initial guesses are camera field-of-view angles expressed in degrees.
bool calibrate_fov(FovCalibrator& calibrator, float* output_degrees) {
    if (calibrator.attempt(55.0f, output_degrees)) return true;
    if (calibrator.attempt(65.0f, output_degrees)) return true;
    return calibrator.attempt(45.0f, output_degrees);
}
```

| Order | Native raw ARM64 operand | Float32 bit pattern | Value |
|---|---|---|---|
| First attempt | `0x000f1460 mov w8,#0x425c0000` | `0x425c0000` | **55.0°** |
| Second attempt | `0x000f1478 mov w8,#0x42820000` | `0x42820000` | **65.0°** |
| Third attempt | `0x000f14ac mov w8,#0x42340000` | `0x42340000` | **45.0°** |

The first two calls use `bl #0xf0fc8`; the third uses a tail `b #0xf0fc8`. The native checks low success bit `w0 & 1` between attempts.

**These are not hard-coded output FOVs.** They are *starting values* given to a native image-alignment estimator; the accepted return is the resulting float from the estimator. The JNI path returns **-1.0f** if all attempts fail (checkpoint 80).

## 2. Evidence for the per-attempt alignment algorithm

The retried [Ghidra #37813916368](https://github.com/Persie0/Playground/actions/runs/37813916368) decompiled **`FUN_001f0fc8(start_fov_deg, calibrator, &result)`** and found:

1. Writes **`result=0`** before beginning, stores `start_fov_deg` in `calibrator+0x1a0`.
2. Constructs temporary registration/aligner objects `FUN_001f1cd0` and sets up a **linear camera** with `FUN_00431344`, using camera dimensions at **`calibrator+0x1a4` and `+0x1a8`**.
3. Initializes registration details with `FUN_001f213c` and calls **`FUN_001f1d48`** to register photos from native session storage at `calibrator+0x198`. If this fails, the attempt is false.
4. Checks returned **128-byte pair alignment records**. A pair with a nonzero status field at offset `+0x40` is logged as **`Pair <index-1> <index-2> did not align.`**, and forces failure. If all pair statuses pass, reads a float through the model's virtual `+0x40` and writes it to `result`.
5. Returns true only if the registration succeeds and pair-status checks pass. Native logs explicitly distinguish image-pair alignment failure, not solely a numeric FOV range condition.

The calibrator constructor `FUN_001f0e48` creates the 0x1c0-byte object, initializes its solver/feature state and extracts source-image dimensions/session storage. Observed constructor settings include `FUN_00225b08(...,3000)`, `FUN_00225b00(...,30)`, and `FUN_00225b20(0x43bb8000,...)` (float32 375). These are directly visible assignments; exact correspondence to registration feature budgeting needs cross-checking before labeling each field's semantic role.

## 3. Actual data/quality gaps

- The fallback order and alignment gate are recovered, but inner `FUN_001f1d48` and its full robust solver residual, interpolation, camera trust-region configuration and all pair metric thresholds are not yet completely reconstructed.
- The **source input to JNI** is still a Java string/session storage provider; actual persisted frame and camera-calibration format and default lens correction are not recovered.
- To validate FOV parity, need genuine phone-captured image sets, session metadata and native results; static code analysis does not demonstrate identical output FOV.
- In `PhotosphereRust`, these guesses can be considered as **fallback seeds** for an optional native-behavior mode, but should not blindly replace a high-quality optimizer or already reliable sensor initial guess without benchmarking on actual captures.

**Status:** recovered an exact **55° → 65° → 45°** multi-attempt FOV starting-value policy and the native per-attempt registration success gate; no claim of full numerical FOV solver or complete Photo Sphere pixel parity.
