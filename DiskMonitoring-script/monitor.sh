#!/bin/bash
Threshold=80
df -H | grep -vE "Filesystem|tmpfs|cdrom" | awk '{ print $5 " " $1 }' | while read output;
do
	usage=$(echo $output | awk '{ print $1 }' | cut -d "%" -f1)
	partition=$(echo $output | awk '{ print $2}')

if [ $usage -ge $Threshold ]; then
	echo "WARNING: Disk usage on $partiton is ${usage}%"
else
	echo "Everything is going well"
fi
done
