#!/bin/bash
while true; do
  node index.js
  echo "Script crashed with exit code $?. Respawning in 5 seconds..." >&2
  sleep 5
done
