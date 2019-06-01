#!/bin/bash
time=3000
icon=weather-many-clouds
text1=$(echo $(curl wttr.in/?format="%t") | sed "s/\+//g")
text2=$(curl wttr.in/?format="%C")
notify-send -t $time -i "$icon"  "$text1" "$text2"
