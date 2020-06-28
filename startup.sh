#!/bin/bash
setxkbmap -layout us -variant altgr-intl -option nodeadkeys
xmodmap -e "keycode 135 = Super_L"

#eval $(ssh-agent)
#ssh-add ~/.ssh/github
