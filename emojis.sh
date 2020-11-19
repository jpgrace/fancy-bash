#!/usr/bin/env bash

# Creates shortcuts for using emojis in scripts.
# See: https://apps.timwhitlock.info/emoji/tables/unicode

if [[ ! $EMOJI_BEER_MUG ]]; then
  EMOJI_BEER_MUG=$'\xF0\x9F\x8D\xBA'
fi
if [[ ! $EMOJI_CHECKMARK ]]; then
  EMOJI_CHECKMARK=$'\xE2\x9C\x85'
fi
if [[ ! $EMOJI_DASH_SYMBOL ]]; then
  EMOJI_DASH_SYMBOL=$'\xF0\x9F\x92\xA8'
fi
if [[ ! $EMOJI_FIRE ]]; then
  EMOJI_FIRE=$'\xF0\x9F\x94\xA5'
fi
if [[ ! $EMOJI_EARTH_GLOBE_MERIDIANS ]]; then
  EMOJI_EARTH_GLOBE_MERIDIANS=$'\xF0\x9F\x8C\x90'
fi
if [[ ! $EMOJI_HOT_BEVERAGE ]]; then
  EMOJI_HOT_BEVERAGE=$'\xE2\x98\x94'
fi
if [[ ! $EMOJI_LINK_SYMBOL ]]; then
  EMOJI_LINK_SYMBOL=$'\xF0\x9F\x94\x97'
fi
if [[ ! $EMOJI_OPEN_BOOK ]]; then
  EMOJI_OPEN_BOOK=$'\xF0\x9F\x93\x96'
fi
if [[ ! $EMOJI_PAGE_FACING_UP ]]; then
  EMOJI_PAGE_FACING_UP=$'\xF0\x9F\x93\x84'
fi
if [[ ! $EMOJI_POUTING_FACE ]]; then
  EMOJI_POUTING_FACE=$'\xF0\x9F\x98\xA1'
fi
