#!/usr/bin/env bash

## If `.fehbg` exists, use it as wallpaper.
if [ -f ~/.fehbg ]; then
    sh ~/.fehbg
fi

# Ubuntu specific apps
nm-applet &

# Initialise fonts (separate fonts with a space)
xset +fp ~/.fonts
xset fp rehash

# Run shutter
shutter --min_at_startup &

# Run parcellite
parcellite -d &

# Set display order
if [ "$(hostname)" == "Dominator" ]; then
    xrandr --output DP-2 --mode 5120x1440
    xrandr --output DP-4 --mode 5120x1440
    xrandr --output DP-4 --top-of DP-2
fi

