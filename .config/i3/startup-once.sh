#!/usr/bin/env bash

## If `.fehbg` exists, use it as wallpaper.
if [ -f ~/.fehbg ]; then
    sh ~/.fehbg
fi

## Run shutter
shutter --min_at_startup &

## Set display order
if [ "$HOSTNAME" == "dominator" ]; then
    xrandr --output DP-0 --right-of DP-2 --auto
fi

