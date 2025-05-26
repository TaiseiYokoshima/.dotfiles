#!/usr/bin/env bash

src_dir="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
echo "$src_dir"

for src in "$src_dir"/*/; do
    folder="$(basename "$src")"
    unlink $HOME/.config/$folder
    echo "unlink $HOME/.config/$folder"
done
