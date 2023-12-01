#!/usr/bin/env bash

DIR="$HOME/.config/polybar"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

echo "Launching Polybar for i3."

if [ "$1" == "-compact" ]; then
	polybar -q main -c "$DIR"/config_i3_compact.ini &
else
	polybar -q main -c "$DIR"/config_i3.ini &
fi
