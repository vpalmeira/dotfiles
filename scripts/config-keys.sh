#!/bin/sh

xmodmap $HOME/.Xmodmap

# To make it run on startup set crontab:
# crontab -e
# @reboot sh $HOME/scripts/config-keys.sh
