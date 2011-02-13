#!/bin/bash

i3status -c ~/.i3/i3status.conf | dzen2 -dock -ta l -fg white -fn "-*-fixed-medium-r-normal-*-7-*-*-*-*-*-*-*" > ~/.i3/i3status.log &

