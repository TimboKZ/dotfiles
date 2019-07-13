#!/usr/bin/env bash

## If `.fehbg` exists, use it as wallpaper.
if [ -f ~/.fehbg ]; then
    sh ~/.fehbg
fi

## Run shutter
shutter --min_at_startup &
