#!/usr/bin/env bash

if type "google-chrome-stable" > /dev/null; then
    google-chrome-stable
else
    firefox
fi

