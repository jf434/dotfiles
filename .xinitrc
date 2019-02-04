#!/bin/bash

xrandr --dpi 322
sxhkd &
#urxvt &
#xterm -fa "Inconsolata for Powerline" &
urxvt -fn 'xft:Inconsolata for Powerline:pixelsize=30,xft:Symbola,xft:Noto Emoji:letterSpace: 3+' &
exec bspwm

