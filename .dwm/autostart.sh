#!/bin/sh

# Keyboard setup
setxkbmap 'us,ua,ru' -option 'grp:alt_shift_toggle'
setxkbmap -option "ctrl:nocaps"
synclient TapButton3=2 

# warpd 
warpd

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
