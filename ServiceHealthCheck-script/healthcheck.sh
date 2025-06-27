#!/bin/bash
read -p "Enter a service to check:" service
if systemctl is-active --quiet $service; then
	echo "$service is running"
else
	echo "$service is not running..starting now"
	sudo systemctl start $service
	if systemctl is-active --quiet $service; then
		echo"$service has now started"
	fi
fi
