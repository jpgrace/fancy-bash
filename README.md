# fancy-bash

A toolkit for making bash scripts easier to look at.

These scripts work by adding easy to remember environment variables to your system for manipulating colors, fonts, and emojis in your bash scripts.

For example, instead of:

```
$ echo "$'\xF0\x9F\x94\xA5' $(tput setaf 1 && tput bold)Warning!$(tput sgr0) $(tput setaf 1)Something bad happened!$(tput sgr0)"
```

You can just type:

```
$ echo "${EMOJI_FIRE} ${COLOR_RED}${FONT_BOLD}Warning!${FONT_DEFAULT} ${COLOR_RED}Something bad happened!${FONT_DEFAULT}"
```

Which is much easier to read and maintain.

## Getting Started

### Installation

Adding as a submodule to an existing repo:

```
$ git submodule add git@github.com:jpgrace/fancy-bash.git bin/lib/fancy-bash
```

Remember to update your project's documentation/automation scripts to ensure that the submodule is updated for all users.

```
$ git submodule update --init --recursive
```

## Usage

Once installed in your repo, you can add the environment variables by sourcing the files.

```
$ source ./bin/lib/fancy-bash/colors.sh
$ source ./bin/lib/fancy-bash/fonts.sh
$ source ./bin/lib/fancy-bash/emojis.sh
```

### Color Examples

To make a URL look like a link:

```
echo "${COLOR_BLUE}${FONT_UNDERLINE}https://www.google.com/${COLOR_DEFAULT}"
```

### Emoji Examples

To add a beer emoji to a message:

```
echo "${EMOJI_BEER_MUG} CHEERS!"
```
