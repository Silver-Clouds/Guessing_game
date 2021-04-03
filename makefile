#!/usr/bin/env bash
# File: makefile

echo "Guessing game" > readme.md
echo $(date -u) >> readme.md
echo $(wc guessinggame.sh -l) >> readme.md

