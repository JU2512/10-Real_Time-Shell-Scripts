#!/bin/bash
source_dir="/var/log"
destination_dir="/home/ubuntu/log_backups"
backup_filename="log_backup_$(date +'%Y-%m-%d_%H-%M-%S').tar.gz"
mkdir -p "$destination_dir"
tar -czvf "$destination_dir/$backup_filename" "$source_dir"
if [ $? -eq 0 ]; then
	echo "Backup Successful:$backup_filename is created in $destination_dir"
else
	echo "Backup Failed"
fi
