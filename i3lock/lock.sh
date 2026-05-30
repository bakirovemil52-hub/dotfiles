#!/bin/bash

IMAGE=/tmp/lockscreen.png

scrot $IMAGE

convert $IMAGE -blur 0x6 $IMAGE

i3lock -i $IMAGE
