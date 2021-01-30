#!/usr/bin/env sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

find "$DIR" | grep -E '\.(jpe?g|png|bmp)' | shuf -n1
