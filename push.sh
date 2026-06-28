#!/bin/bash
# Commit + push LUMEN in one shot.  Usage: ./push.sh "what changed"
cd "$(dirname "$0")" || exit 1
git add -A
git commit -m "${1:-update}" && git push
