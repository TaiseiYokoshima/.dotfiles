#!/usr/bin/env bash

src_dir="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
echo "$src_dir"

for src in "$src_dir"/*/; do
    folder="$(basename "$src")"
    target_path="$HOME/.config/$folder"
    ln -sfn $src $target_path
    echo "ln -sfn $src $target_path"
done
