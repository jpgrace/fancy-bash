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
if [[ ! $COLOR_LIGHT_GRAY ]]; then
  COLOR_LIGHT_GRAY=$(tput setaf 250)
fi
if [[ ! $COLOR_DEFUALT ]]; then
  COLOR_DEFUALT=$(tput sgr0)
fi

if [[ ! $BG_COLOR_RED ]]; then
  BG_COLOR_RED=$(tput setab 1)
fi
if [[ ! $BG_COLOR_GREEN ]]; then
  BG_COLOR_GREEN=$(tput setab 2)
fi
if [[ ! $BG_COLOR_YELLOW ]]; then
  BG_COLOR_YELLOW=$(tput setab 3)
fi
if [[ ! $BG_COLOR_BLUE ]]; then
  BG_COLOR_BLUE=$(tput setab 12)
fi
if [[ ! $BG_COLOR_GRAY ]]; then
  BG_COLOR_GRAY=$(tput setab 240)
fi
if [[ ! $BG_COLOR_LIGHT_GRAY ]]; then
  BG_COLOR_LIGHT_GRAY=$(tput setab 250)
fi
if [[ ! $BG_COLOR_DEFUALT ]]; then
  BG_COLOR_DEFUALT=$(tput sgr0)
fi
