#!/bin/env sh

pkill polybar

sleep 1;

polybar i3wmthemer_bar &

polybar bottom &

feh --bg-fill /home/eric/i3wm-themer/src/wallpapers/wall02.jpg &

start-pulseaudio-x11 &



