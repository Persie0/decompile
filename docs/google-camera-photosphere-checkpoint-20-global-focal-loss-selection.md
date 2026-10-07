# Google Camera Photo Sphere checkpoint 20: global focal-length bundle loss selection

## Scope

This checkpoint follows one observed Ceres bundle-adjustment call path for the native anonymous-namespace class BundleAdjusterGlobalFocalLength. It resolves the robust-loss selector used at two construction sites and records the residual functor signatures carried by RTTI. It does not establish settings for every bundle-adjuster path.

- APK SHA-256: 9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47
- liblightcycle.so SHA-256: 878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1
- Embedded source path: cityblock/portable/optimization/bundle_adjustment.cc
- Embedded Ceres build fingerprint at rodata 0x657cb: 2.2.0-eigen-(3.4.90)-no_lapack-suitesparse-(4.5.4)-metis-(5.1.0)

## Observed class and dispatch path

The constructor at 0x128780 allocates a 16-byte object, installs the BundleAdjusterGlobalFocalLength vtable, and writes the float 0.0125 at object offset +8. The float's semantic role is not established by this trace.

At 0x11ed90 the caller constructs this object. The helper at 0x122fcc dispatches through its vtable to the implementation at 0x1287c0. That method receives the options record as its third argument and saves the pointer for later option reads.

## Concrete robust-loss choice

The call path initializes its options record at stack address sp+8. The first word at options offset +0x20 is loaded from rodata at 0x619f0 and equals 1. The method reads that field immediately before both robust-loss factory calls:

- 0x128bf0
- 0x128e40

The factory at 0x129e80 maps selector 1 to Ceres HuberLoss with delta 35. Therefore, both observed loss-construction sites in this BundleAdjusterGlobalFocalLength call path select HuberLoss(35).

The same local record contains 50 at offset +0x2c and 1 at +0x30. The method reads +0x30 and branches when it equals 1; the option's semantic name is still unresolved. No meaning is assigned here to the adjacent value 50.

## Residual functor signatures from RTTI

Mangled RTTI names identify four Ceres AutoDiffCostFunction signatures:

| Functor | Residual scalars | Parameter block sizes |
| --- | ---: | --- |
| LineMatchResidual | 4 | [4, 4, 2, 1] |
| PointMatchResidual | 2 | [4, 4, 2, 1] |
| RollPitchSensorResidual | 2 | [4, 2, 1] |
| SensorResidual | 1 | [4, 2, 1] |

These signatures recover the template dimensions, not the residual equations or any scale/weight applied inside them.

## Boundaries and next work

This is one traced BundleAdjusterGlobalFocalLength call path. The evidence does not show that other BundleAdjuster implementations or callers use selector 1. Residual equations and weights and the meaning of options +0x2c/+0x30 remain open. [Checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md) recovers caller-written settings for this path, including DENSE_SCHUR with DOGLEG/SUBSPACE_DOGLEG, but the option tail after +280 remains ABI-unresolved. [Checkpoint 21](google-camera-photosphere-checkpoint-21-ceres-solver-options-handoff.md) records the handoff and offset caveat. Runtime testing was unavailable because no Android runtime or device is present in this environment.

## Evidence

- 0x128780: 16-byte GlobalFocalLength adjuster constructor and +8 float initialization.
- 0x11ed90, 0x122fcc, and 0x123018: construction and virtual dispatch into 0x1287c0.
- 0x11ed64–0x11ed8c: local options record initialization.
- 0x128bf0 and 0x128e40: reads of options +0x20 before robust-loss creation.
- 0x129e80: robust-loss selector mapping, including HuberLoss(35) for selector 1.
- RTTI at rodata 0x631d9, 0x6329b, 0x6335e, and 0x6341e: four AutoDiffCostFunction signatures.
