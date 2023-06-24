#!/bin/bash

# Keyboard layout
setxkbmap 'us,ua,ru' -option 'grp:alt_shift_toggle'
setxkbmap -option "ctrl:nocaps"

# Wallpapers
/home/kw/.config/scripts/random_wallpaper &

# Picom
picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffnes 500 &

# Flameshot
flameshot &

# dwmblocks
dwmblocks &

# dunst
dunst &
