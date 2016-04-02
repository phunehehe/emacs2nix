#!/usr/bin/env nix-shell
#!nix-shell -i bash -A env

# usage: ./melpa-packages.sh --melpa /path/to/melpa --output /path/to/output.json

cabal run melpa2nix -- --work /tmp/melpa2nix "$@"
