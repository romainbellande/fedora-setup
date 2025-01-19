#!/usr/bin/env sh

sudo dnf install -y \
    pipx \
    python3-libdnf5

pipx install --include-deps ansible

pipx ensurepath
