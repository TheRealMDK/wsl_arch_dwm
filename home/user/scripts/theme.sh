#!/bin/bash

WALL=$(find ~/wallpapers -type f | shuf -n 1)

feh --bg-fill "$WALL"

matugen image "$WALL" -m "dark"

wallust run "$WALL"
