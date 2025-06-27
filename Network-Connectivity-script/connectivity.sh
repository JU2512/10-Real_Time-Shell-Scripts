#!/bin/bash
host="google.com"
outputfile="/home/ubuntu/10-Real_Time-Shell-Scripts/Network-Connectivity-script/output.txt"
if ping -c 1 $host &> /dev/null; then
        echo "$host is reachable" >> $outputfile
else
        echo "$host is not reachable" >> $outputfile
fi
