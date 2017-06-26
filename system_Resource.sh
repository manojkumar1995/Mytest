#!/bin/bash
echo "-------`date`--------"
printf "Memory\t\tDisk used\t\tCPU\n"
end=$((SECONDS+7200))
MEMORY=$(free -m | awk 'NR==2{printf "%.2f%%\t\t\t", $3*100/$2 }')
DISK=$(df -h | awk '$NF=="/"{printf "%s\t\t\t", $5}')
CPU=$(top -bn1 | grep load | awk '{printf "%.2f%%\t\n", $(NF-2)}')
echo "$MEMORY$DISK$CPU"
sleep 2
echo "\t\t%MEM\t%CPU"
ps ax -o comm,%mem,%cpu | sort -nk3 | tail -n 5
echo "wait processing......."
echo " `sar 5 3`"
#echo " `sar -s 1 2`"
