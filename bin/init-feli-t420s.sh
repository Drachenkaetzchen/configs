#!/bin/bash
xrandr --output LVDS1 --primary
/home/felicitus/repos/configs/bin/disable-touchpad.sh
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 8  1
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 8 2
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 8 200
xinput set-int-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 8 6 7 4 5
xautolock -locker /home/felicitus/bin/i3lock.sh -time 1 &
