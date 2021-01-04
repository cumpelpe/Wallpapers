#!/usr/bin/env bash

for pid in $(pidof xwinwrap | tr " " "\n")
do
	kill $pid
done
