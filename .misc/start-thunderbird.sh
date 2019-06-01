#!/bin/bash
sleep 10
thunderbird &
xdotool windowminimize $(xdotool search --sync --any "Mozilla Thunderbird")
