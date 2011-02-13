#!/bin/bash

RESULT=`xrandr -q | grep "DVI-D-1 connected"`

if [ "$?" == "0" ]; then
	# Force LVDS off to re-attach as 2nd monitor
	xrandr --output LVDS-1 --off
	xrandr --output VGA-1 --off
	xrandr --output DVI-D-1 --mode 2048x1152 --pos 0x0 --primary
	xrandr --output VGA-1 --right-of DVI-D-1 --auto

else
	xrandr --output LVDS-1 --auto --primary
	xrandr --output LVDS-1 --scale 1x1
fi

