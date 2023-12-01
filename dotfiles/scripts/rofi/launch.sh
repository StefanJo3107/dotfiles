#!/bin/bash

menu="$1"

if [ "$menu" = "filebrowser" ]; then
    rofi -modi "Filebrowser:~/scripts/rofi/filebrowser.sh $2" -show Filebrowser -theme music-launcher    
elif [ "$menu" = "appmenu" ]; then
    rofi -show drun -theme clean
fi
