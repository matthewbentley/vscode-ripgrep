#!/usr/bin/env bash

if [[ -f "$(which rg)" ]]; then
    cp "$(which rg)" ../bin/
    exit 0
else
    echo "ripgrep not found"
    exit 1
fi
