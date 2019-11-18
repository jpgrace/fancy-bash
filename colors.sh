#!/bin/bash

# See: https://en.wikipedia.org/wiki/ANSI_escape_code

if [[ ! $COLOR_RED ]]; then
  COLOR_RED=$(tput setaf 1)
fi
if [[ ! $COLOR_GREEN ]]; then
  COLOR_GREEN=$(tput setaf 2)
fi
if [[ ! $COLOR_YELLOW ]]; then
  COLOR_YELLOW=$(tput setaf 3)
fi
if [[ ! $COLOR_BLUE ]]; then
  COLOR_BLUE=$(tput setaf 12)
fi
if [[ ! $COLOR_GRAY ]]; then
  COLOR_GRAY=$(tput setaf 240)
fi
if [[ ! $COLOR_DEFUALT ]]; then
  COLOR_DEFUALT=$(tput sgr0)
fi
