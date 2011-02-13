#!/bin/bash
ID=`xinput list | grep -i touchpad | cut -f2 | sed -e 's/id=//g'`
MASTERID=`xinput list | grep -i "virtual core pointer" | cut -f2 | sed -e 's/id=//g'`
xinput reattach $ID $MASTERID

