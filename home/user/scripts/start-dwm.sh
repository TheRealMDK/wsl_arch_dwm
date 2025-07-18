#!/bin/bash

Xephyr -ac -screen 1586x817 -nolisten unix :1 &

export DISPLAY=:1

while true; do
  xsetroot -display :1 -name "$(date +"%F %R")"
  sleep 1m
done &

exec dwm
