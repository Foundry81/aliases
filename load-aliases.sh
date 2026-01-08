#!/usr/bin/env bash
#
# Safe alias loader
# Sources alias files only if they exist
# Designed for interactive shells
#

ALIASES_DIR="${HOME}/.aliases"

if [[ $- != *i* ]]; then
  return
fi

if [[ ! -d "${ALIASES_DIR}" ]]; then
  return
fi

for file in "${ALIASES_DIR}"/.aliases.*; do
  if [[ -f "$file" ]]; then
    source "$file"
  fi
done
