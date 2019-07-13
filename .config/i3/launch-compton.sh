#!/usr/bin/env bash

if type "compton"; then
    if [ -f ~/.config/compton.conf ]; then
        # Terminate already running bar instances
        killall -q compton

        # Wait until the processes have been shut down
        while pgrep -u $UID -x compton >/dev/null; do sleep 1; done

        # Start the compositor
        compton &
    fi
fi
