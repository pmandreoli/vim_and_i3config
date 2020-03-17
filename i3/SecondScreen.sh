#!/bin/bash
xrandr | grep "HDMI1 connected" && xrandr --output HDMI1 --auto --left-of eDP1
