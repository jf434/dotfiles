#!/bin/bash

# X Settings
xrdb -load ~/.Xresources
xrandr --dpi 331 --fb 3840x2160 --output eDP-1 --mode 3840x2160 --scale 1.25x1.25

# Automounting utility
exec devmon --exec-on-drive "xterm && ls -l %f" &

# Set wallpaper
#nitrogen --restore &
xflux -z 15201 &

