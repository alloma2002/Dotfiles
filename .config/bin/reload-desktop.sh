#!/bin/bash

feh --bg-fill ~/.config/Wallpaper/residentevil8wallpaper.jpg &>/dev/null
pkill polybar &>/dev/null
sleep 1
~/.config/polybar/launch.sh &>/dev/null &
disown
