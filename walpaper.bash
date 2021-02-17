#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

CHOSEN=$("$DIR/chooseRandom.sh")

wal -i "$CHOSEN" -n -a '10' --saturate '1.0' --backend 'colorz' # colorz | colorthief | haishoku | schemer2 | wal

feh --bg-scale "$CHOSEN"
