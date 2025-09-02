#!/bin/zsh
a=$(pactl get-source-mute $(pactl get-default-source))

if [[ $a == *"no" ]]; then
	play ~/.config/hypr/audio/u.wav
else
	play ~/.config/hypr/audio/m.wav
fi
