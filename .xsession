#!/bin/bash 
export XDG_CURRENT_DESKTOP=""
export LC_ALL=en_US.utf8
export LANG=en_US.utf8
export LC_PAPER=en_DK.utf8
export LC_MEASUREMENT=en_DK.utf8
~/bin/disable-touchpad.sh
pactl upload-sample /home/felicia/.config/smw_coin.wav beep
pactl load-module module-x11-bell sample=beep
/usr/bin/ssh-agent ~/.xsession-script
