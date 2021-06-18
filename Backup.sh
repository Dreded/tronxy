#!/bin/sh

cd /home/pi/klipper_config
git add .
git commit -m "$*"
git push
