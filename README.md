# ReleaseBug

## Reproduce

1. `mix release`

2. `_build/dev/rel/release_bug/bin/release_bug start_iex`. Note that `[value: 1]` gets printed. This indicates that application is loaded during evaluation of `runtime.exs`

2. `_build/dev/rel/release_bug/bin/release_bug eval "IO.inspect :hey"`. Note that `[]` gets printed. This indicates that application is **not loaded** during evaluation of `runtime.exs`
