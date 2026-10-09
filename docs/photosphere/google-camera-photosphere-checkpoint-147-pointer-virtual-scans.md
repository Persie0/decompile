# Photo Sphere checkpoint 147 — raw virtual callsites and optional camera correction writes

**Date:** 2026-10-09. **Binary:** original Google Camera 8.8.225.510547499.09 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Reproducible evidence:** [public Playground 147 two-lane run](https://github.com/Persie0/Playground/actions/runs/37867791801) — **2/2 succeeded** after pinning and hash-verifying original APK and `liblightcycle.so`. [Read-only scanner](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_147.py); [workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-147.yml). No private Actions.

## 1. Corrected a prior over-restrictive native virtual scan

Earlier checkpoint 145's quick candidate scan returned zero `LDR [vtable,+slot] → BLR` pairs, including sites known to be present. That result was an **incomplete scanner output**, not absence of native virtual calls. Checkpoint 147 now walks **each original 4-byte ARM64 instruction word** across executable ELF segments, rather than calling the Capstone sequential decoder across an entire possibly fragmented segment. It detects 64-bit literal `LDR Xt,[Xn,#slot]` and a `BLR Xt` in the next 20 original instructions.

Raw candidate inventory (all native types combined):

| Virtual slot | Candidate load→branch instruction pairs |
|---|---:|
| `+0x10` | **1,796** |
| `+0x18` | **679** |
| `+0x20` | **263** |
| `+0x50` | **158** |

**This is not a count of Photo Sphere calls** or of any named C++ method. The scan permits intervening register changes and has no receiver type analysis, so even its individual pairs may include false positives. In particular `+0x18` cannot be automatically labeled as `FilePathSessionStorage::WriteMetadata` just because that class happens to use the offset.

The scan does positively locate known original patterns for calibration/capture/session methods. For example reset native slot `+0x10` loads at raw **`0xed920`**, then branches at **`0xed924`**; this agrees with Ghidra checkpoint 146's real `SessionManagerImpl` method handoff. Storage reader on restore at raw **`0x11a3b4 → 0x11a3b8`** is another expected `+0x10` candidate, backed by independent Ghidra class/path evidence. Such independent provenance is required to turn a slot match into an identified method.

Selected `+0x18` candidates near session code include raw `0x11a080`, `0x11a17c`, `0x11b584`, `0x11b75c` and `0x11b8a8`. Their *receiver classes remain unknown*. [Follow-up targeted Ghidra #148](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-148.yml) is intended to determine which, if any, dispatches through real `FilePathSessionStorage` and whether any caller resets the file first.

## 2. Camera correction pointer: an actual store site worth resolving

A separate raw instruction inventory finds **832 `STR Xsrc,[Xbase,#0x30]`** patterns across the whole native executable. The scanning bands contain 14 in the `0x330000..0x333000` imaging/camera-code region and 36 in selected native session-code addresses, but these counts are **not camera correction assignments** without proving each object's class. Generic stack stores (base `SP`) also appear.

Known positive constructor behavior from checkpoints 87/146:

```asm
0x33134c: str xzr, [x0,#0x30]  // LinearCamera constructor sets correction=null
```

A **different** code pattern at raw **`0x331660..0x33167c`** deserves separate typed investigation:

```asm
0x331660  blr x8                    // returns pointer in x0
0x331664  mov x8,x0
0x331668  ldr x0,[x19,#0x30]       // load preexisting optional pointer
0x33166c  str x8,[x19,#0x30]       // replace same object's +0x30 pointer
0x331670  cbz x0, ...
0x331674  ldr x8,[x0]
0x331678  ldr x8,[x8,#8]
0x33167c  blr x8                    // virtual destruction/release of old pointer
```

This is strong instruction-level evidence of **pointer replacement plus conditional prior-object release** at field offset `+0x30`. Its containing method and `x19` receiver type are not yet independently confirmed; do **not** conclude stock Photo Sphere sessions install a non-null lens correction from this store alone. The path may be a copy/assignment helper, different imaging class, or unreachable in ordinary capture.

Additional `+0x30` stores occur at raw `0x331630`, `0x331b2c`, `0x331d80`, but several store zero and different class instances may be involved. The scan must not count them all as distortion enablement.

## 3. Still unresolved

1. Type, caller identity and reachability of the **`0x33166c`** pointer-replacement code; if it truly belongs to `LinearCamera`, determine the cloned/provided correction model and which capture paths call it.
2. Actual session storage virtual writer **`+0x18` caller**, not just same-slot matches for unrelated native classes.
3. Native `session.meta` file creation/reset lifecycle and real-device session snapshots.
4. Captured-device source calibration, Gamma thumbnail byte comparisons and output panorama parity.

**No Rust change** is warranted from these untyped candidates. The verified stock Gamma thumbnail width remains 320px, with separate 1600px matching width (checkpoints 123–128 and 146).
