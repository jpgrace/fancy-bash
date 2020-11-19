#!/usr/bin/env bash

# See: https://en.wikipedia.org/wiki/ANSI_escape_code

if [[ ! $FONT_DEFAULT ]]; then
  FONT_DEFAULT=$(tput sgr0)
fi
if [[ ! $FONT_BOLD ]]; then
  FONT_BOLD=$(tput bold)
fi
if [[ ! $FONT_UNDERLINE ]]; then
  FONT_UNDERLINE=$(tput smul)
fi
