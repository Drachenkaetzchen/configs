#!/bin/bash
ID=`xinput list | grep -i touchpad | cut -f2 | sed -e 's/id=//g'`
xinput float $ID

