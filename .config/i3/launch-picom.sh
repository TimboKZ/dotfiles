#!/usr/bin/env bash

if type "picom"; then
    if [ -f ~/.config/picom.conf ]; then
        # Terminate already running bar instances
        killall -q picom

        # Wait until the processes have been shut down
        while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

        # Start the compositor
        picom &
    fi
fi
