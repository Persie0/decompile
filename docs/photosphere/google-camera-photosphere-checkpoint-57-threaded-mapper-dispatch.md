# Photo Sphere checkpoint 57 — multithreaded pixel mapper dispatch, direct AArch64

**Date:** 2026-10-08  
**Binary:** Verified Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [public Playground raw disassembly #37781880248](https://github.com/Persie0/Playground/actions/runs/37781880248), successful. The AArch64 addresses below are raw ELF VAs; add `0x00100000` for the previous Ghidra import addresses.

## The alternate warp path is a scheduler, not a different interpolation algorithm

Checkpoint 54 traced `FUN_0043ea50` and `FUN_0043eda4` as a fast mapper with 10-pixel coarse X/Y coordinate tiles and bilinear RGB sampling. `FUN_0043ea50` takes a work-count parameter `param_7` (stored in `w21`). At raw `0x33ec4c` it branches when this value is greater than 1 into a scheduler path instead of calling `FUN_0043eda4` directly per interval.

The successful raw disassembly reveals:

1. **Initialize a worker/scheduler object** at raw `0x33ec94..0x33eca4` via `FUN_003482f0` with the requested count and `FUN_003488d8`.
2. Test that there are at least **two coarse grid rows** at `0x33eca8..0x33ecb0`.
3. Iterate index `0..grid_height-2` with the counter `w21` at `0x33ecbc..0x33ed30`, allocating **0x30 = 48 bytes** each time.
4. Populate the task at `0x33ece0..0x33ecf8`:

   | Offset | Instruction | Evidence |
   |---:|---|---|
   | +0x00 | `str x20,[x0]` | mapper/context pointer |
   | +0x08,+0x0c | `stp w21,w22,[x0,#8]` | row-band index and active image selector |
   | +0x10 | `str x27,[x0,#16]` | image data pointer/argument |
   | +0x18 | `stur q0,[x0,#24]` | 16-byte copied rectangle |
   | +0x28 | `str x24,[x0,#40]` | additional image/auxiliary pointer |

5. Call native **`FUN_00348978`** to create/prepare the task wrapper and submit via a saved callable/vtable at `0x33ed00..0x33ed1c`. The dispatch call is `blr x8` with `w0=1`. The exact meaning of `1` is not yet proved.
6. Invoke `FUN_0034834c` at `0x33ed34` after all intervals are submitted, consistent with scheduler cleanup and/or completion. **Not yet proof that all tasks complete or join here**; requires decompilation of scheduler internals and task lambda.

The generic scheduler's `FUN_003488d8` iterates its configured worker slots and dispatches each through `FUN_0034b2ec` after recording a scheduler pointer into slot `+0x170`. Its visible instruction path has an already-started flag at context `+0x1c`, so blindly calling it twice is not safe.

This is strong static evidence for **per-grid-row task construction and scheduler submission**, but it is not proof of OS thread count or parallel performance. There is no evidence of a different interpolation equation for the threaded path; a per-task callback should be traced to `FUN_0043eda4` or a wrapper thereof before asserting identical output.

## Concurrent sweeps

Parallel Ghidra jobs in [public Playground run #37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431) target `seam-cut`, `blend-weights`, `source-mapping`, and `warp-threads`. This checkpoint reports only the independently successful ARM64 instructions; their results need separate review.

## Remaining

Resolve task execution callback at raw `0x33f3c8/0x33f3ac`, scheduler `FUN_00348978` and `FUN_0034834c`, and whether `FUN_0043eda4` is the exact per-task destination; source-camera mapper, graph-cut labels and multiband normalized weights remain open.
