#!/bin/bash
export PATH="${PATH}:$HOME/.scripts"
xset fp+ ~/.fonts/misc
xrdb ~/.Xresources
feh --bg-fill ~/Dowloads/wallpaper.jpg /l --bg-fill ~/Downloads/wallpaper.jpg /r
xrandr --output DP-1 --primary --mode 1920x1080 --rate 144.00 --output DVI-D-1 --mode 1600x900 --rate 60.00 --left-of DP-1


# For Siji Icons
xset +fp /home/charl/.local/share/fonts
xset fp rehash

# Start DWM and DWM bar
exec slstatus &
exec dwm

