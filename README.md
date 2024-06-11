Bug:

Bindgen infers the type of `0xFFull << 60` incorrectly as `s64`.

Steps to repro:

1. The repo already contains manually fixed bindings with which the program works.
2. Run `jai generate.jai` to run it and see it work.
3. Go to `generate.jai` and uncomment out the section for generating bindings.
4. Run `jai generate.jai` and see it fail on

```
Error: In a constant-expression cast, the bounds check failed. Number must be in [0, 4294967295], but it was 0xfffffffff0000000.

    flecs_iter_cache_all :: 255;
    ECS_MAX_COMPONENT_ID :: ~(cast(u32) (ECS_ID_FLAGS_MASK >> 32));

```

This is incorrect, because `ECS_ID_FLAGS_MASK` is a `0xFFull << 60`

5. Go to `flecs.h` and on line 31867 add an explicit `(uint64_t)` cast,
   this makes bindgen do the right thing.
6. Re-run `jai generate` to see the error fixed. Now there will be new
   errors with undefined `va_list`. Manually commenting out all of these
   bindings (there's only 10 or so) fixes the problem, after which the program
   runs.
