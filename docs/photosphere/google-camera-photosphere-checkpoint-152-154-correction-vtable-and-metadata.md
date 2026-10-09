# Photo Sphere checkpoints 152–154 — native camera-correction clone taxonomy and metadata-pointer false positives

**Date:** 2026-10-09. **Pinned input:** Google Camera 8.8.225.510547499.09 original APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; original `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Validation:**
- [Checkpoint 152 native three-track run #37870515318](https://github.com/Persie0/Playground/actions/runs/37870515318): **3/3 passed**; [scanner](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_152.py).
- [Checkpoint 154 class/vtable relocation run #37870596756](https://github.com/Persie0/Playground/actions/runs/37870596756): **passed**; [scanner](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_154.py).
- Original binary is downloaded and verified in the **public Playground** workflow. No private `decompile` Actions or actual-camera/device tests.

## 1. Two independently verified optional correction object *clone* implementations

Earlier checkpoint 149 identified `LinearCamera`'s virtual clone method `+0x10` at raw ELF `0x3315f8`, whose replacement of destination field `+0x30` at raw `0x33166c` is reached only when the **source** camera's correction field is non-null.

The new word-by-word ARM64 scan revealed another nonzero register store at raw **`0x330b2c`**, disassembled:

```asm
0x330acc  str x30, [sp,#-0x20]!    // actual function entry
0x330ad4  mov x20,x0              // source camera
0x330ad8  mov w0,#0x38
0x330adc  bl 0x3f19f4            // allocate 56 byte clone
0x330af0  str xzr,[x0,#0x30]     // destination optional correction=null
...
0x330b0c  ldr x0,[x20,#0x30]     // source optional correction
0x330b1c  cbz x0,0x330b30
0x330b20  ldr x8,[x0]
0x330b24  ldr x8,[x8,#0x10]
0x330b28  blr x8                 // source correction's virtual clone()
0x330b2c  str x0,[x19,#0x30]     // store cloned object in destination camera
0x330b30  mov x0,x19
0x330b3c  ret
```

**Key class proof (not guessed from field offset):** the original ELF `R_AARCH64_RELATIVE` relocation at raw **`0x40d490`** points directly to `0x330acc`. It is precisely the virtual **`+0x10` method of the RTTI-confirmed `cityblock::portable::FisheyeCamera` vptr raw `0x40d480`**. Source correction clone callback also uses virtual `+0x10`, as for the independently verified LinearCamera clone. There are no direct `BL` callsites to this virtual method in the restricted fixed-entry scan; this does **not** mean the virtual method is unused.

| Confirmed type | C++ method / ELF raw | Raw optional pointer store | Source condition |
|---|---|---|---|
| `LinearCamera` | `v+0x10 → 0x3315f8` | `0x33166c` | clone only if source `+0x30` non-null |
| `FisheyeCamera` | `v+0x10 → 0x330acc` | `0x330b2c` | clone only if source `+0x30` non-null |

In native `0x330000..0x333000`, checkpoint 152 found **11 simple `STR Xt,[Xbase,#0x30]` where Xbase is not SP**. Most of the others store zero or refer to other object contexts; do not interpret a numeric offset alone as a `LinearCamera` distortion writer. A different addressing mode, factory, inheritance method or external configuration could still install the first non-null correction. **This sweep proves two clone paths, not an absence-of-distortion theorem**.

## 2. Beware `[reg,#0x90]`: not always the session's storage field

The original capture/session constructor uses:

```asm
0x11a2b0  bl 0x3195c8
0x11a2b8  str x0,[x22,#0x90]   // real storage ptr in session owner
```

A tempting but incorrect inference from checkpoint 152's first-order load scan would be that every `LDR Xr,[Xbase,#0x90]` within the session code reads this field. The candidate at raw `0x11ba38` actually follows:

```asm
0x11ba2c  ldr x0,[x21,#0x60]  // session preview rosette
0x11ba34  ldr x8,[x0]        // vtable pointer
0x11ba38  ldr x8,[x8,#0x90]  // rosette virtual METHOD slot, not object field
0x11ba3c  blr x8
...
0x11ba50  ldr x0,[x21,#0x88] // progress callback
0x11ba60  ldr x8,[x8,#0x18]
0x11ba64  blr x8             // progress callback virtual +0x18
```

The same trap occurs at raw `0x11e518`, which reads method slot `+0x90` from a provider's vtable before invoking it; subsequent `+0x18` calls on *other* objects are not automatically session metadata writer calls.

The checkpoint 152 scan was deliberately broad: within selected session/JNI/storage address bands, it located a few such `+0x90` loads and nearby `+0x18` branches, but **found no type-proven metadata-writer receiver**. A nearby method-slot match is neither proof of call-chain ownership nor proof of storage-writer reachability.

## 3. Metadata writer is append-only at its own C stdio callsite

The separate metadata lane reconfirms a direct `fopen` call from writer `FUN_00419b74` at **raw `0x319bb4`**, opening its virtual `+0x50`-computed `session.meta` path in **`"a"` append mode**, writing the known nine fields and closing it. Its scan counted 14 direct `BL` calls to original `fopen` symbol raw `0x3fbdb0` across the executable, but this is a **lib-wide function-use count**; it is **not 14 metadata writers**, nor a proof that no other code clears or replaces `session.meta` via another API. There remains no proven metadata truncate/reset call in the inspected paths.

## Remaining gaps and next verification

1. First **non-null** correction object creation and type-proven installation into source-camera `+0x30` on any capture mode.
2. The **real** `FilePathSessionStorage::WriteMetadata` virtual `+0x18` caller, if active, and `session.meta` lifecycle across new/restore/undo. Generic virtual-slot enumerations have too many false-positive receivers.
3. Inspect all **typed Java uses of `LocalSessionStorage.h`** (as opposed to any class's generic `.h` field), to check if the app writes or clears metadata separately from native.
4. Original-device session and image fixtures, native-Rust per-stage differential tests, and actual phone memory/performance.

This analysis does not change the Rust implementation, assumes no Android device model's lens correction state, and does not claim full Google Camera Photo Sphere parity.
