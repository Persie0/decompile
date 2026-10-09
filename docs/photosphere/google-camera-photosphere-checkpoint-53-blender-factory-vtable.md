# Google Camera Photo Sphere checkpoint 53 — verified blender object factory

**Date:** 2026-10-08  
**Binary:** Google Camera 8.8.225.510547499.09, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Raw evidence:** successful [public Playground ARM64 factory-repair run 37776195257](https://github.com/Persie0/Playground/actions/runs/37776195257). The allocator-corrected precursor is [run 37775776268](https://github.com/Persie0/Playground/actions/runs/37775776268).

## 1. Ghidra function boundary restored; C still inaccurate

Factory `FUN_0043e930` was initially assigned only `[0x0043e930,0x0043e93f]`, ending after its `BL FUN_004f19f4` allocator call. The allocator had incorrectly been marked `noReturn=true`. Correcting the allocator flag alone changed a spurious non-returning call into a returning call but did **not** recover the missing factory body.

The focused script explicitly disassembled Ghidra `0x0043e940..0x0043e96c` and expanded `FUN_0043e930` to `[0x0043e930,0x0043e96f]`, with a verified `ret` at `0x0043e96c`. The script's index confirms the repair. **Even after both corrections, Ghidra C still only shows an allocator call and return**. Therefore the ARM64 instruction trace, not decompiled C, is authoritative for this factory.

## 2. Exact 0x48-byte object initialization from ARM64

The factory's first argument is preserved in register `x19`. It allocates `0x48` (72) bytes and returns the allocated `x0`.

```asm
0043e930 stp x30,x19,[sp, #-0x10]!
0043e934 mov x19,x0
0043e938 mov w0,#0x48
0043e93c bl 0x004f19f4
0043e940 adrp x8,0x512000
0043e944 adrp x9,0x50d000
0043e948 add x9,x9,#0xa08
0043e94c ldr x8,[x8, #0xa0]
0043e950 stp xzr,xzr,[x0, #0x30]
0043e954 stp x9,x19,[x0]
0043e958 str wzr,[x0, #0x40]
0043e95c add x8,x8,#0x10
0043e960 stp x8,xzr,[x0, #0x10]
0043e964 stp x8,xzr,[x0, #0x20]
0043e968 ldp x30,x19,[sp], #0x10
0043e96c ret
```

For the returned object at address `p`, the directly observed writes imply:

| Object field | Value |
| --- | --- |
| `p+0x00` | vtable address `0x0050da08` |
| `p+0x08` | incoming argument preserved in `x19` |
| `p+0x10` | `(*(uint64_t*)0x005120a0)+0x10` |
| `p+0x18` | zero |
| `p+0x20` | same derived pointer as `p+0x10` |
| `p+0x28` | zero |
| `p+0x30`, `p+0x38` | zero |
| `p+0x40` | 32-bit zero (remaining bytes not proven initialized by this trace) |

This identifies an actual 72-byte blender-side object and its **concrete vtable origin**. The global pointer at `0x005120a0` is merely the address operand from ARM64; it is **not** evidence of what underlying image/weight structure the object references.

## 3. Final blending method: one exact pointer to resolve

At `FUN_00423310` (blender.cc output crop), this object is obtained from `FUN_0043e930`. The caller invokes `(**(code **)(*p + 0x10))(...)` for the cropped image, then invokes the virtual `+0x08` release routine.

Since `*p = 0x0050da08`, the relevant function pointer lives at **vtable address `0x0050da18`**. This is a concrete data-address target for the next Ghidra read; it is *not* itself the code address. The actual function address and its pixel arithmetic remain to be verified by dereferencing the correct relocated ELF vtable entry. A focused public [Playground vtable extraction workflow](https://github.com/Persie0/Playground/actions/workflows/photosphere-dispatch-sweep.yml) has been updated for this purpose.

**Status:** factory body and vtable address resolved at instruction level. Exact virtual target and final normalized seam weight or saturation arithmetic remain unresolved. Do not equate the previous contrast-adjusted pyramid coefficient stage with final seam normalization.
