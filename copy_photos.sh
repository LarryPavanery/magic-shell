#!/usr/bin/env bash
# find in $1 by files(jpg|jpeg|png) and copy to $2
find "$1" \( -iname '*.jpg' -or -iname '*.jpeg' -or -iname '*.png' \) -exec cp -rf {} "$2" \;

