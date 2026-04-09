#!/bin/zsh

set -euo pipefail

languages=(basic c java javascript perl python r ruby swift tcl)
demos=(hello population_growth)

for language in "${languages[@]}"; do
  for demo in "${demos[@]}"; do
    printf "\n== %s / %s ==\n" "$language" "$demo"
    ./scripts/run-demo "$language" "$demo"
  done
done
