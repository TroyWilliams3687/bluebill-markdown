#!/bin/bash

# -----------
# SPDX-License-Identifier: MIT
# Copyright (c) 2022 Troy Williams

# uuid       = fe6198e8-a21f-11ec-847d-b756fc8d515a
# author     = Troy Williams
# email      = troy.williams@bluebill.net
# date       = 2022-03-12
# -----------

TEMPLATE="template.sublime-color-scheme"

# Declare an array of string with type
declare -a StringArray=(
    "Agila Monokai Extended"
    "Agila Neon Monocyanide"
    "Classic Oceanic Next Markdown"
    "Cobalt Markdown"
    "Dracula Markdown"
    "Light Solarized Markdown"
    "Monokai Markdown"
    "Neon Monocyanide Markdown"
    "Oceanic Next Markdown"
    "Oceanic Next Origin Markdown"
)

# Iterate the string array using for loop
for val in "${StringArray[@]}"; do
    cp "$TEMPLATE" "$val.sublime-color-scheme"
done
