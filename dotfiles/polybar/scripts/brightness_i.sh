#!/usr/bin/env bash

# symbols
ramp_0=""
ramp_1=""
ramp_2=""
ramp_3=""
ramp_4=""

COLOR=#e6efff
NOCOLOR='\033[0;37m'

MAX_BRI=$(cat /sys/class/backlight/intel_backlight/max_brightness)
CUR_BRI=$(cat /sys/class/backlight/intel_backlight/brightness)
((BRIG = CUR_BRI * 100 / MAX_BRI))

if [ $BRIG -gt 100 ];then
    echo "?"
elif [ $BRIG -gt 80 ];then
    echo -e "$ramp_4 $BRIG%"
elif [ $BRIG -gt 60 ];then
    echo "$ramp_3 $BRIG%"
elif [ $BRIG -gt 40 ];then
    echo "$ramp_2 $BRIG%"
elif [ $BRIG -gt 30 ];then
    echo "$ramp_1 $BRIG%"
elif [ $BRIG -gt 0 ];then
    echo "$ramp_0 $BRIG%"
else
    echo "?"
fi
