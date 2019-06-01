#!/bin/bash
time=3000
icon=uninterruptible-power-supply
text1=$(acpi | grep -Po "\d+%" | sed s"/.$//" | head -n 1)%
text2=$(acpi -a | grep -q "on-line" && echo "Plugged in" || echo "On battery")
notify-send -t $time -i "$icon"  "$text1" "$text2"
