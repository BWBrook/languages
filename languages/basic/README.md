# Commodore BASIC V2

This track is here for retro re-entry: small C64-flavored programs, old-school constraints, and a direct connection to home-computer programming and retro gaming.

Good at:

- tiny immediate programs,
- machine-era intuition,
- getting comfortable again with C64-style thinking.

Less good at:

- abstraction,
- expressive data structures,
- modern tooling comfort.

Notes:

- These demos are written as Commodore BASIC text and tokenized with `petcat`.
- Use lowercase keywords in source files; it keeps tokenization sane with this toolchain.
- Running a demo produces a `.prg`, an emulator log, and a screenshot of the final screen in `build/basic/`.

Run:

- `make run LANGUAGE=basic DEMO=hello`
- `make run LANGUAGE=basic DEMO=population_growth`
