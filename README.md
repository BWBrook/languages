# languages

> **Status:** developed in the open as a working record. This is work in progress: contents may change, and nothing here is peer-reviewed unless stated.

This repo is a runnable language notebook: part study guide, part demo collection, and part working conversation with Codex.

The goal is not to become an expert in everything. It is to build a practical feel for how different languages think: how they express ideas, what they are pleasant or painful for, and which tasks they fit best.

Your current anchors are `R` and `Python`, so this repo treats them as familiar comparison points rather than as beginner lessons. The first phase focuses on languages already runnable on this Mac, with `BASIC` added explicitly for retro/C64 re-entry and `Julia` plus `OCaml` queued up as the first deliberate expansions.

## Current Language Set

| Language | Role here | Especially good at | Watch for |
| --- | --- | --- | --- |
| Commodore BASIC V2 | retro re-entry track | line-oriented small programs, direct machine-era feel, C64 homebrew intuition | limited structure, awkward tooling, emulator-driven validation |
| C | machine-near baseline | data layout, control, performance, understanding fundamentals | manual memory, safety, ceremony |
| Python | familiar anchor | general scripting, readability, scientific tooling | speed, loose runtime contracts |
| R | familiar anchor | statistics, vectorized data work, exploration | performance traps, odd corners of the language |
| JavaScript (Node) | ubiquitous scripting baseline | event-driven work, web ecosystem, quick tools | historical quirks, async complexity |
| Ruby | expressive dynamic language | readable DSLs, elegant object-oriented scripting | smaller modern ecosystem here, slower runtime |
| Perl | text-processing classic | regex-heavy work, fast one-off transformations | code can become dense quickly |
| Tcl | interesting minimalist interpreter | glue code, embeddable scripting, simple syntax rules | niche ecosystem, "everything is a string" surprises |
| Java | industrial managed language | large applications, tooling, JVM ecosystem | verbosity and ceremony |
| Swift | modern compiled language | safety + speed, strong type system, Apple tooling | Apple-centric ecosystem, stricter surface syntax |
| Julia | planned addition | numerical/scientific computing with high-level syntax | not yet installed locally |
| OCaml | planned addition | type-rich functional programming with practical modules | not yet installed locally, smaller ecosystem |

## Repo Layout

- `README.md`: quick orientation.
- `docs/study-plan.md`: how we will explore and compare languages.
- `docs/language-map.md`: short notes on what each language is good or bad at.
- `lessons/01-population-growth.md`: the first shared exercise.
- `languages/<name>/README.md`: language-specific notes and run commands.
- `languages/<name>/demos/`: tiny runnable examples.
- `scripts/run-demo`: single entry point to run one demo.

## Quick Start

List the available demos:

```sh
make list
```

Run one demo:

```sh
make run LANGUAGE=basic DEMO=hello
make run LANGUAGE=c DEMO=hello
make run LANGUAGE=swift DEMO=population_growth
```

For `BASIC`, the runner writes emulator artifacts to `build/basic/`, including a screenshot of the final C64 screen.

Run all initial demos as a smoke test:

```sh
make smoke
```

Clean compiled output:

```sh
make clean
```

## How We Will Work

We will usually approach a language in four passes:

1. What kind of language is it, and what design trade-offs does it make?
2. What does a tiny runnable program look like?
3. How does it compare with a familiar anchor such as `Python` or `R`?
4. What tasks feel natural in it, and what tasks feel awkward?

For now, the best first sequence is:

1. `BASIC` for retro re-entry and C64-oriented thinking.
2. `C` for fundamentals and contrast.
3. `JavaScript` for modern ubiquitous scripting.
4. `Ruby`, `Perl`, and `Tcl` for different dynamic-language personalities.
5. `Java` and `Swift` for managed/typed compiled perspectives.
6. `Julia` and `OCaml` once we decide to install them.

## Next Good Questions

- How does each language handle variables, loops, functions, and collections?
- What is compiled ahead of time, what is interpreted, and what difference does that make?
- Where does each language sit on the spectrum from safety to freedom?
- Which of them feels best for numerical ecology, text munging, systems work, or interactive exploration?

## Licence

Code is released under the [MIT Licence](LICENSE). Text, figures and data created for this project are released under [CC BY-SA 4.0](LICENSE-CONTENT). Third-party material keeps its own terms where stated.
