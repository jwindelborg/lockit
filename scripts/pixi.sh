#!/bin/bash
scrot /tmp/screen.png
convert /tmp/screen.png -filter point -resize 10% -resize 1000% /tmp/screen.png
i3lock -u -e -i /tmp/screen.png
