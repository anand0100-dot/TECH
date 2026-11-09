#!/bin/bash

TODAY=$(date +%Y-%m-%d)

echo "Daily log for $TODAY" >> log.md

git add log.md

git commit -m "Daily log: $TODAY"

echo "Daily commit completed!"
