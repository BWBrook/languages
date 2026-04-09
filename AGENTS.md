# AGENTS.md

This repository is a personal language lab for Barry W. Brook.

## Purpose

- Keep the repo tutorial-first, comparison-friendly, and runnable on local macOS.
- Treat Codex as a tutor and collaborator: each addition should help explain a language, not just store code.
- Prefer tiny demos that reveal a language's feel, strengths, and trade-offs.

## Structure

- `README.md`: project overview and quick-start commands.
- `docs/`: broader notes, roadmap, and comparison material.
- `lessons/`: cross-language exercises and discussion prompts.
- `languages/<name>/README.md`: language-specific notes.
- `languages/<name>/demos/`: small runnable examples.
- `scripts/`: repo helpers for listing and running demos.

## Working Rules

- Favor languages that can be run locally and validated in this repo.
- Keep each demo small enough to read in one sitting.
- When adding a new language, also add:
  - a short `README.md`,
  - a `hello` demo,
  - one slightly more interesting demo,
  - a `scripts/run-demo` entry,
  - a note in the top-level docs if the roadmap changes.
- Use `build/` for compiled artifacts and keep it out of git.
- Use `R` and `Python` mainly as anchor languages for comparison, since they are already familiar.
- Treat retro `BASIC` as a first-class language track, not a novelty appendix.
- For Commodore BASIC source intended for `petcat`, prefer lowercase keywords to avoid tokenization surprises.
- Track `Julia` and `OCaml` as high-interest additions once their toolchains are installed.
