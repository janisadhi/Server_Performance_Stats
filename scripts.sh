#!/bin/sh
echo "____________________________________________________________________"
echo -e "\e[32m welcome to Server Performance Stats , here is your server stats: \e[0m"
echo "____________________________________________________________________"

echo " "
echo " "
echo " "


echo "Total CPU usage in your device: " && top -bn1 | grep "%Cpu(s)" | awk '{print 100 - $8"%"}'
echo " "
echo " "

echo "Total memory usage : " && free  | awk 'NR==2{printf "free memory: %s ,used memory: %s",($4*100/$2)"%", ($3*100/$2)"%""\n"}'
echo " "
echo " "

echo "Total disk usage: " && df -h  --total | grep "total" | awk '{printf " total size: %s, used :%s, free: %s", $2, $5, ($4*100/$2)"%"}' 
echo " "
echo " "

echo "Top 5 processes by CPU usage: " &&  ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6 
echo " "
echo " "

echo "Top 5 process by memory usage: " && ps -eo pid,comm,%mem --sort=-%mem | head -n 6

echo "____________________________________________________________________"

