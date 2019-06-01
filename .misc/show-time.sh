#!/bin/bash
time=3000
icon=clock
text1=$(date +"%H:%M")
text2=$(date +"%a, %d, %b")
notify-send -t $time -i "$icon"  "$text1" "$text2"
