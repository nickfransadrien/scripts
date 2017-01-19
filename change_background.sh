#!/bin/bash
DISPLAY=:0
wallpapers='/home/nick/scripts/wallpapers'
wallpaper=`shuf -n1 /home/nick/scripts/wallpapers`
feh --bg-scale $wallpaper 2>> /home/nick/scripts/error
echo "background changed to $wallpaper" >> /home/nick/scripts/log
