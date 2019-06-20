#!/usr/bin/env bash


## If `.fehbg` exists, use it as wallpaper.
if [ -f ~/.fehbg ]; then
    sh ~/.fehbg
fi

## When launching `nautilus`, it also brings up the desktop icons, breaking i3.
## Changing gsettings prevents this behaviour.
gsettings set org.gnome.desktop.background show-desktop-icons false


## Initialise fonts (separate fonts with a space)
fonts="/usr/share/fonts/dina"
for font in ${fonts}
do
    xset +fp ${font}
done
xset fp rehash


## Set display order
if [ "$HOSTNAME" == "dominator" ]; then
    xrandr --output DP-0 --left-of DP-2 --auto
fi

