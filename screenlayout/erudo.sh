#!/usr/bin/env sh
xrandr --output DP-1 --mode 1920x1080 --pos 0x0 --rotate right \
       --output HDMI-1 --primary --mode 1920x1080 --pos 1080x432 --rotate normal \
       --output eDP-1 --mode 1920x1080 --pos 3000x432 --rotate normal \
       --output HDMI-2 --off
