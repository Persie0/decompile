# Google Camera Photo Sphere checkpoint 30: Ceres inner-iteration ordering and logging fields

## Scope

This checkpoint resolves the candidate options pointer at `+312/+320` and the byte at `+376` for the traced `BundleAdjusterGlobalFocalLength` path.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Caller: `BundleAdjusterGlobalFocalLength`, beginning at `0x1287c0`
- Candidate options base: caller `sp+0x2b0`

## Inner-iteration option group

The caller initializes candidate `+304` to false, zeros the two pointer words at `+312/+320`, and writes double `0.001` at `+328`.

The Ceres option validator checks `[options +304]`. If true, it requires `[options +328] >= 0.0`; the error text identifies the latter as `inner_iteration_tolerance`. This matches pinned Ceres 2.2.0 `TrustRegionOptionsAreValid`:

```text
if use_inner_iterations:
    require inner_iteration_tolerance >= 0.0
```

The options-copy helper at `0x153094` copies `+312/+320` as a reference-counted 16-byte pointer pair. In pinned Ceres 2.2.0 `solver.h`, the `std::shared_ptr<ParameterBlockOrdering> inner_iteration_ordering` member sits between `bool use_inner_iterations` and `double inner_iteration_tolerance`. The target's bool / shared-pointer / double layout and validator behavior therefore identify candidate `+312/+320` as `inner_iteration_ordering`.

For this call path, inner iterations are disabled and the ordering pointer is null. The tolerance is `0.001), matching the pinned header default.

## Logging option before the dump vector

The caller writes int32 `1` at candidate `+372` and byte `0` at `+376`. The options-copy helper copies `+376` as a one-byte field immediately before the known empty dump-iteration vector at `+384). The subsequent tail fields match the pinned Ceres 2.2.0 sequence:

```text
LoggingType logging_type
bool minimizer_progress_to_stdout
vector<int> trust_region_minimizer_iterations_to_dump
string trust_region_problem_dump_directory
DumpFormatType trust_region_problem_dump_format_type
bool check_gradients
```

Pinned Ceres 2.2.0 declares `PER_MINIMIZER_ITERATION = 1) and `minimizer_progress_to_stdout = false). The adjacent candidate values and the already identified vector/string/dump/check-gradient boundaries therefore map `+372) to `logging_type = PER_MINIMIZER_ITERATION) and `+376) to `minimizer_progress_to_stdout = false).

As with the other option fields, the Google build's byte offsets are not assumed to match the upstream public header; the names are identified from field order, copy behavior, validator logic, and matching defaults.

## References

- Pinned [Ceres 2.2.0 `solver.cc`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/internal/ceres/solver.cc), `TrustRegionOptionsAreValid`
- Pinned [Ceres 2.2.0 `solver.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h), inner-iteration and logging member declarations
- Pinned [Ceres 2.2.0 `types.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/types.h), `LoggingType` enum values
- [Checkpoint 26: Ceres option-tail copy layout](google-camera-photosphere-checkpoint-26-ceres-option-tail-copy-layout.md)
- [Checkpoint 29: Ceres linear-solver iteration limits](google-camera-photosphere-checkpoint-29-ceres-linear-solver-iteration-limits.md)

## Binary evidence

- `0x129408): writes false at candidate `+304); `0x1293b8) and `0x1293c0): zero the pointer words at `+320) and `+312).
- `0x12932c): stores the `0.001) double at candidate `+328).
- `0x1508bc`..`0x1509b0): tests `+304), conditionally validates `+328), and formats the diagnostic naming `inner_iteration_tolerance`.
- `0x153164`..`0x153178): copies candidate `+312/+320) and increments the shared control block when non-null.
- `0x129378): writes int32 `1) at candidate `+372); `0x1293d0): writes byte `0) at `+376).
- `0x15317c`..`0x1531a0): copies the tail bytes including `+376); subsequent copy logic handles the dump vector at `+384).
