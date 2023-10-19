#!/bin/bash

# Set Threads automatically
set -x
THREADS="$(nproc)"
set +x

./venv/bin/libretranslate --host 0.0.0.0 --disable-web-ui --update-models --threads "$THREADS"
