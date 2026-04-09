# Study Plan

## Overall Aim

This repo is meant to sharpen language intuition, not just syntax recall.

The working question is:

> If the same tiny idea is written in different languages, what does each language reveal about itself?

## Ground Rules

- Keep demos runnable on this Mac.
- Prefer small exercises that highlight syntax, runtime model, and style.
- Use `Python` and `R` as anchor languages, since they are already familiar.
- Add new toolchains only when they earn their place.

## Suggested Order

### Phase 1: available now

1. `BASIC`
   - Useful for retro-game/home-computer re-entry and for reconnecting with line-numbered, direct programming.
   - Good reminder of how much modern languages abstract away.
2. `C`
   - Reconnect with the old CS roots: explicit types, loops, functions, and data layout.
   - Good reference point for understanding what higher-level languages are hiding.
3. `JavaScript`
   - Important because it is everywhere, and its design history is full of instructive compromises.
4. `Ruby`
   - Useful for seeing a language that prizes expressiveness and programmer happiness.
5. `Perl`
   - Worth seeing as a classic text-processing language with huge expressive power and real readability trade-offs.
6. `Tcl`
   - Interesting precisely because it is unlike most modern mainstream languages.
7. `Java`
   - Helpful for understanding a strongly tooled, industrial, VM-based ecosystem.
8. `Swift`
   - Modern, compiled, safety-focused, and relevant on Apple platforms.

### Phase 2: explicit next installs

1. `Julia`
   - High-value for scientific computing and ecology-adjacent numerics.
   - Likely the first extra toolchain worth adding.
2. `OCaml`
   - High-value for understanding strong static typing, type inference, algebraic data types, and functional style without being purely academic.

## Recurring Comparison Questions

For each language, we should keep asking the same things:

- How do you declare and update variables?
- How do loops and collections feel?
- How do you define functions?
- What type information is visible or enforced?
- How does the language report errors?
- Is the code compiled, interpreted, or a mix?
- What would be pleasant to build in it?
- What would be annoying to build in it?

## Exercise Pattern

The repo will usually grow in small, repeated steps:

1. `hello`
   - Minimum syntax, printing, literals, and a tiny loop or collection.
2. `population_growth`
   - A slightly more meaningful ecology-flavored exercise using variables, functions, loops, and numeric formatting.
3. Later additions
   - data structures,
   - file input/output,
   - text processing,
   - small simulations,
   - errors and exceptions,
   - modules and package management.

## Why `population_growth` First

It is simple enough to fit in a few lines, but rich enough to expose:

- numeric literals,
- variables,
- functions,
- loops,
- formatted output,
- the overall "feel" of the language.

For `BASIC`, this same exercise is also useful because it exposes the language's older constraints: line numbers, terse variables, and much rougher output formatting.
