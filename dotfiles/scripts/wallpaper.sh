#!/bin/bash

hour=$(date +%H)
echo $hour
if [ $hour == 04 ] || [ $hour == 05 ] ; then
	feh --bg-scale /home/stefan/Wallpapers/deer1.png
elif [ $hour == 06 ] || [ $hour == 07 ] ; then
	feh --bg-scale /home/stefan/Wallpapers/deer2.png
elif [ $hour == 08 ] || [ $hour == 09 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer3.png
elif [ $hour == 10 ] || [ $hour == 11 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer4.png
elif [ $hour == 12 ] || [ $hour == 13 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer5.png
elif [ $hour == 14 ] || [ $hour == 15 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer6.png
elif [ $hour == 16 ] || [ $hour == 17 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer7.png
elif [ $hour == 18 ] || [ $hour == 19 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer8.png
elif [ $hour == 20 ] || [ $hour == 21 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer9.png
elif [ $hour == 22 ] || [ $hour == 23 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer10.png
elif [ $hour == 00 ] || [ $hour == 01 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer11.png
elif [ $hour == 02 ] || [ $hour == 03 ] ; then
        feh --bg-scale /home/stefan/Wallpapers/deer12.png
fi
