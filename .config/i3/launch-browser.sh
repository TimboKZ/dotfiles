#!/usr/bin/env bash

if type "google-chrome" > /dev/null; then
    google-chrome --high-dpi-support=1 --force-device-scale-factor=1
else
    firefox
fi

