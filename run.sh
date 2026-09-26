#!/bin/bash

FLAGS+=(
    '--ozone-platform-hint=auto'
    '--enable-features=WaylandWindowDecorations'
    '--enable-wayland-ime'
    '--wayland-text-input-version=3'
)

env TMPDIR="${XDG_CACHE_HOME}" zypak-wrapper "/app/cherrystudio/CherryStudio" "${FLAGS[@]}" "$@"
