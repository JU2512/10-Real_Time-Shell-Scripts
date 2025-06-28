#!/bin/bash
Database_Name="mydatabase"
Backup_location="/home/ubuntu//10-Real_Time-Shell-Scripts/DataBase_BackupScript/backup_loc"
DATE=$(date +"%Y-%m-%d %H:%M:%S")
mysqldump -u root -p $Database_Name > $Backup_location/$Database_Name_$DATE.sql
echo "Database backup Successful: $Backup_Location/$Database_Name_$DATE.sql"
