#!/usr/bin/env bash

src_dir="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
echo "$src_dir"

for name in "$@"; do
    target_path="$HOME/.config/$name"
    unlink $target_path
    echo "unlink $target_path"
done
