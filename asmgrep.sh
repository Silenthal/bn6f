#!/bin/bash
# $1: phrase to find

if [ "$2" == "" ]; then
	grep_flags="-wr"
else
	grep_flags="$2"
fi

grep "$1" "$grep_flags" --include="*.c" --include="*.h" --include="*.s" --include="*.inc" --exclude-dir="build" --exclude-dir="tools" --exclude-dir="graphics" --exclude-dir=".git" --exclude-dir="temp"

