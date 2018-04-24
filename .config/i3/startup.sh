#!/usr/bin/env bash


## If `.fehbg` exists, use it as wallpaper.
if [ -f ~/.fehbg ]; then
    sh ~/.fehbg
fi


## Initialise fonts (separate fonts with a space)
fonts="/usr/share/fonts/dina"
for font in ${fonts}
do
    xset +fp ${font}
done
xset fp rehash
