#!/bin/bash
    if amixer -c 0 get Master | grep -q off
then
    amixer set Master unmute
    amixer set PCM unmute

else
    amixer set Master mute
fi