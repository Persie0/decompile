# Photo Sphere checkpoints 148–149 — LinearCamera correction clone and metadata dispatch boundaries

**Date:** 2026-10-09. **Pinned original:** Google Camera 8.8.225.510547499.09, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Independently executed evidence

- [Public Playground Ghidra checkpoint 148](https://github.com/Persie0/Playground/actions/runs/37867899923): **2/2 jobs succeeded**, but Ghidra did **not** recognize `0x00431620`/`0x00431644`/`0x0043166c` as function *entries*. Those are instructions inside another function; a green job does not mean every target was decompiled.
- [Public Playground raw ARM64 checkpoint 149](https://github.com/Persie0/Playground/actions/runs/37868360361): **single job passed**; [scanner](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_149.py), [workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-149.yml). SHA-verified original APK and library before disassembly. No private GitHub Actions were used.

## Finding 1: apparent lens-correction setter is in fact LinearCamera copy/clone logic

The targeted ARM64 scan establishes **function entry raw `0x3315f8`** with a standard stack prologue. Its ELF `R_AARCH64_RELATIVE` relocation occurs at **`0x40d550`**, which is precisely native **`LinearCamera` vtable address point `0x40d540` + `0x10`**. Hence its class identity is not inferred from shared slot offsets: its method address is contained in the confirmed LinearCamera vtable.

The complete original method, reconstructed in order:

```text
LinearCamera virtual +0x10 (raw 0x3315f8)
    source = x0
    destination = allocate(0x38)                 // raw 0x331608
    construct/configure destination camera with source FOV and dimensions
        source FOV  = f32[source + 0x08]
        source W,H  = u32[source + 0x24/+0x28]
        destination correction pointer initially null (raw 0x331630)
        destination vptr installed through GOT+0x10 (raw 0x331628–0x331648)
        configure at raw 0x33164c → FUN_00331118
    existing_source_correction = ptr[source + 0x30]
    if existing_source_correction != null:
        new_correction = source_correction.vtable+0x10()  // 0x33165c–0x331660
        old_destination_correction = ptr[destination + 0x30]
        ptr[destination + 0x30] = new_correction          // 0x33166c
        release old destination correction, if any, via +0x08
    return destination
```

The relevant original ARM64 instructions (raw):

```asm
0x3315f8  str x30,[sp,#-0x20]!
0x331604  mov w0,#0x38
0x331608  bl 0x3f19f4
0x33160c  ldr s0,[x20,#8]
0x33162c  ldp w1,w2,[x20,#0x24]
0x331630  str xzr,[x0,#0x30]
0x33164c  bl 0x331118
0x331650  ldr x0,[x20,#0x30]
0x331654  cbz x0,0x331680
0x331658  ldr x8,[x0]
0x33165c  ldr x8,[x8,#0x10]
0x331660  blr x8
0x331664  mov x8,x0
0x331668  ldr x0,[x19,#0x30]
0x33166c  str x8,[x19,#0x30]
0x331670  cbz x0,0x331680
0x331678  ldr x8,[x8,#8]
0x33167c  blr x8
0x331680  mov x0,x19
0x33168c  ret
```

**Interpretation corrected:** The earlier checkpoint 147 correctly located a pointer replacement at `0x33166c` but left its receiver unidentified. It is now a **concrete class-owned LinearCamera clone method**, which copies an **already existing** optional correction from the **source** camera. It is **not proof of the original creation or installation** of the first non-null correction on a normal capture camera. The entire conditional branch is bypassed when source `+0x30` is null. In the default constructor raw `0x33134c`, the pointer starts null.

A direct `BL` scan finds **zero direct calls** to `0x3315f8`; this is consistent with a virtual `+0x10` method, not evidence the method is unused. Other relevant relocated method raw `0x331690` appears at vtable `0x40d5a8`. This addresses the prior Ghidra failure to find a standalone function at middle-of-function `0x33166c`.

**Remaining lens question:** What original native path, if any, first installs a non-null source `camera+0x30` correction? The clone method cannot answer that question, and no device runtime values were examined. Do not add arbitrary distortion coefficients to Rust.

## Finding 2: metadata virtual slot does not identify its caller without receiver identity

Checkpoint 148 Ghidra independently confirms native `FUN_0021a0e8` constructs a stitcher via `FUN_0041c618`, then invokes its **stitcher** `+0x28` and `+0x18` render operations. In that function the `+0x18` receiver is the returned stitcher object; it **is not** `FilePathSessionStorage::WriteMetadata` just because the storage class also uses `+0x18`.

The same Ghidra run repeats metadata writer `FUN_00419b74`'s `fopen(path,"a")`, nine-field record emission, and session-root path getter virtual `+0x50`. No verified metadata-file truncate/reset or owning caller was found in this specific sweep. The broad checkpoint 147 `+0x18` candidate counts must **not** be presented as storage writer call counts.

## Further targeted work

1. Follow source-camera providers and **correction pointer setter/creator**. Specifically recover all concrete LinearCamera constructors and any class method that writes a non-null pointer to an original camera `+0x30`; prove callsite type/provenance, not merely store offsets.
2. Trace where a real native `FilePathSessionStorage` pointer (vptr `0x40cc50`) reaches metadata writer virtual `+0x18` and whether session directory/file was recreated before append.
3. Obtain a real stock Camera 8.8 capture fixture for source JPEGs, source camera intrinsics/corrections, Gamma RGB thumbnails, `orientations.txt`, `session.meta` and final panorama.
4. Build native-vs-Rust per-stage differential tests; no new on-device comparisons took place in this pass.

**Confidence limit:** The vtable relocation, raw clone method instruction sequence and stitcher-receiver identity are directly supported by SHA-pinned original ARM64/Ghidra output. They do not establish live device correction values, complete runtime metadata lifecycle or pixel-identical Google Camera output.
