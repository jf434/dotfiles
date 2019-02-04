#!/bin/bash

#Terminate existing
killall -q polybar

#Wait for them to shutdown
while pgrep -u $UID -x polybar >/dev/null;do sleep 1; done

#Launch polybar
~/.config/polybar/config
polybar example &

echo "Polybar launched"
