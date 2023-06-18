#!/usr/bin/env bash

if command -v brew > /dev/null; then
    brew bundle dump --describe --force --brews --taps --casks --file=~/.local/share/chezmoi/.data/Brewfile
fi

