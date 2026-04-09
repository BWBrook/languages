SHELL := /bin/zsh

LANGUAGES := basic c java javascript perl python r ruby swift tcl
DEMOS := hello population_growth

LANGUAGE ?=
DEMO ?= hello

.PHONY: help list run smoke clean

help: list

list:
	@printf "Available languages (installed now):\n"
	@for language in $(LANGUAGES); do printf "  - %s\n" "$$language"; done
	@printf "\nCommon demos:\n"
	@for demo in $(DEMOS); do printf "  - %s\n" "$$demo"; done
	@printf "\nExample:\n  make run LANGUAGE=python DEMO=population_growth\n"

run:
	@if [[ -z "$(LANGUAGE)" ]]; then \
		printf "Set LANGUAGE=<language> and optionally DEMO=<demo>.\n" >&2; \
		exit 1; \
	fi
	@./scripts/run-demo "$(LANGUAGE)" "$(DEMO)"

smoke:
	@./scripts/smoke.sh

clean:
	@rm -rf build/*
