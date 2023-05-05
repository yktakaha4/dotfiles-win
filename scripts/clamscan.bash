#!/bin/bash

mkdir -p "$HOME/.clamtk/history"

/usr/bin/clamscan \
    -i \
    -r "$HOME" \
    --log="$HOME/.clamtk/history/$(date +\%Y\%m\%d_\%H\%M\%S).log" \
    2>/dev/null
