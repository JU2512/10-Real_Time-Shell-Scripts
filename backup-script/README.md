# 🔐 Log File Backup Script (Shell Script)

This is a simple shell script that backs up system log files from `/var/log/` into a compressed `.tar.gz` archive.

---

## 📂 What It Does

- Backs up files from: `/var/log/`
- Stores them in: `/home/ubuntu/log_backups/`
- Automatically creates the destination directory if it doesn't exist
- Names backup files like: `Log_Backup_2025-06-25_19:30:45.tar.gz`
- Shows a success or failure message

--------------------------------------------------------------------------------------------------------------

## 🛠 Technologies Used

- Shell Scripting (Bash)
- `tar` command
- Linux `cron` for scheduling (optional)

--------------------------------------------------------------------------------------------

## 🚀 How to Run the Script

1. Make the script executable:
   ```bash
   chmod +x backup.sh
   
   
2. Run the script:

sudo ./backup.sh
sudo is needed to access protected log files in /var/log.
-----------------------------------------------------------------------------------------

## 📅 Automate with Cron

To run the backup automatically every day at 2 AM:

Open crontab:

crontab -e

Add this line:

0 2 * * * sudo /path/to/backup.sh >> /home/ubuntu/backup-cron.log 2>&1
------------------------------------------------------------------------------
👩‍💻 Author
Jyothi Urade
Final-Year BCA Student | DevOps & Cloud Enthusiast
📌 GitHub: JU2512 [ https://github.com/JU2512 ]

>This script is part of my DevOps learning journey.
>I'm documenting everything I learn — feel free to explore and learn along with me!



