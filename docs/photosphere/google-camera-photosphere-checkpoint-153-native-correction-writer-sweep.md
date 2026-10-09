# Checkpoint 153 — native correction-creation and metadata-caller sweep on SHA-pinned binary

**Date:** 2026-10-09. **Binary:** `/tmp/opencode/native/liblightcycle.so`, extracted from pho-release APK (`sha256sum` APK `9ca2264c…ba37c47` OK, .so `878feb4a…28d1` OK). ELF aarch64, `.text` VMA=offset `0xed630`, size `0x30e234`. Decoder: capstone 5.0.7, 800909 insns. No binary modification.

## 1. Relocations re-verified locally (`llvm-readobj --relocs`)

* `0x40CC68 → 0x319B74` writer (+0x18), `0x40CC70 → 0x319D40` reader (+0x20), `0x40CCA0 → 0x31AA40` path (+0x50); base `0x40CC50`.
* `0x40D550 → 0x3315F8` LinearCamera clone (+0x10); base `0x40D540`.
* `0x40D490 → 0x330ACC`; neighbors `0x40D480 → 0x330E38`, `0x40D488 → 0x330E68`. Base `0x40D480` = FisheyeCamera vptr, so **`0x330ACC` is FisheyeCamera virtual +0x10 (clone)**.
* `0x4120F0 → 0x3FD388` (+0x10 ⇒ flow `0x3FD398`).

## 2. No first non-null `camera+0x30` creation in camera region

Heap (non-`sp`) `STR #0x30` in `0x330000–0x333000` (11 sites):

* zeroing (`xzr`): `0x3309a0, 0x330af0, 0x330e48, 0x330e7c, 0x33134c` (LinearCamera ctor), `0x331630` (clone dest init), `0x331af8, 0x331b2c, 0x331d80`.
* preserving clones: `0x33166c str x8,[x19,#0x30]` (LinearCamera +0x10 body `0x3315f8`: alloc `0x38`, GOT vptr, `bl 0x331118`, `ldr x0,[x20,#0x30]`, `cbz`, clone via `+0x10`, store, release old via `+0x08`) and **`0x330b2c str x0,[x19,#0x30`** in `0x330ACC` body (`0x330acc str x30,[sp,#-0x20]!`, alloc `0x38` at `0x330adc`, dest null at `0x330af0`, GOT `0x414450+0x10` vptr at `0x330b00/0x330b14`, `ldr x0,[x20,#0x30]`, `cbz`, clone via `+0x10` at `0x330b28`, store).
* `0x331b2c str xzr,[x19,#0x30]` nulls correction (loads old, GOT vptr `+0x10`, nulls, releases old via `+0x08`) — a clear/reset, not creation.

Direct-`BL` callers (capstone `#0x…` parse): `0x331344` ← `0xf1070, 0x10f024, 0x118a78, 0x11a3f0, 0x31a750` (5/5 as checkpoint 145); `0x3195c8` ← `0xf0858, 0x11a2b0, 0x11a394`; `0x319b74/0x319d40/0x31aa40/0x3315f8` ← none (virtual). ±60-insn windows around all five `0x331344` callers contain **no heap `STR #0x30`** (only stack `0x11a4c8 str x8,[sp,#0x30]`). No inline correction install at any construction site.

Conclusion: stock capture keeps `camera+0x30 == null` unless a virtual clone preserves a pre-existing non-null source. The creating path (if any) is not in camera-region stores or the five ctor callers.

## 3. `+0x18` candidates typed — none is the storage writer

Sweep `LDR Xt,[Xn,#0x18]` → `BLR` within 20 insns: 938 pairs. Session-subset receivers:

| site | receiver | basis |
|---|---|---|
| `0x11a080` | render-context (`x9` from `[x22]`, float args) | `0x11a058 ldr x9,[x22]` |
| `0x11a17c` | stitcher (`x21` = `0x31c614` result; same object `+0x28` at `0x11a150`) | `0x11a140 bl 0x31c614`, `0x11a164 ldr x8,[x21]` |
| `0x11b584` | thumbnail-creator/undo helper | enclosing `FUN_0021b42c` pattern, `+0x38` at `0x11b538` |
| `0x11b75c` | `session+0x88` progress callback (`0.9*aligned/total` floats) | `0x11b73c ldr x0,[x21,#0x88]`, `s0/s1` setup |
| `0x11b8a8` | session `+0x48/+0x50` provider chain (`+0x50/+0x70/+0x90` nearby) | `0x11b87c ldr x0,[x21,#0x50]` etc. |
| `0x11ba60` | `session+0x88` progress callback, 2nd site | `0x11ba50 ldr x0,[x21,#0x88]` |
| `0x11c2f4` | pixel-mapper adapter (`0x33f3e0` result, args `x1,x19,5,0`) | `0x11c2d4 bl 0x33f3e0`, `0x11c2e8 mov w2,#5` |
| `0x11cd64` | projection/geometry routine | enclosing `FUN_0021ccfc` prologue, no storage vptr nearby |

No enclosing function materializes storage vptr `0x40cc50`; direct-`BL` to writer is zero. The true `FilePathSessionStorage::+0x18` caller remains unproven — consistent with checkpoints 148–151, now on locally verified binary.

## 4. Remaining for full parity

Device fixture (source JPEGs, orientations, session.meta values, panorama) and runtime correction values. Static Java + ARM64 constructor/dispatch mapping is otherwise closed.
