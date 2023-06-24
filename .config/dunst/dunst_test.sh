#!/bin/bash

# close any running dunst processes
pidof dunst && killall dunst

# start dunst in the background
dunst &

title="Title of dunst"
msg="<b>Bold</b> <i>Italic</i> <u>Underline</u>"

frmt_msg=""

notify-send -u low      "$title" "$msg"
notify-send -u normal   "$title" "$msg"
notify-send -u critical "$title" "$msg"

notify-send -a "Test app" "$title" "$frmt_msg"


