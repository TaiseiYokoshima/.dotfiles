#!/usr/bin/env bash

src_dir="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
echo "$src_dir"

for name in "$@"; do
    src_path="$src_dir/$name"
    target_path="$HOME/.config/$name"
    echo "ln -sfn $src_path $target_path"
    ln -sfn "$src_path" "$target_path"
done
