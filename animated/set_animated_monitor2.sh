#!/usr/bin/env bash

xwinwrap -ov -g 1920x1080+1920+0 -- mpv -wid WID "$@" \
	--no-osc --no-osd-bar --loop-file --player-operation-mode=cplayer --no-audio --panscan=1.0 --no-input-default-bindings \
	>/dev/null 2>/dev/null &
