# 🗄️ MySQL Database Backup Script (Shell Script)

This script automatically backs up a MySQL database and stores it as a `.sql` file with a timestamped filename in a specified backup directory.

---

## 📂 What It Does

- Takes a backup of the MySQL database named `mydatabase`
- Stores the backup in:  
  `/home/ubuntu/10-Real_Time-Shell-Scripts/Database_BackupScript/backup_loc/`
- Names the file like:  
  `mydatabase_2025-06-28_10:15:43.sql`
- Shows a success message with the file location

---

## 🛠 Technologies Used

- Bash (Shell Scripting)
- `mysqldump` utility
- Linux system commands (`date`, `echo`)

---

## ⚙️ Prerequisites

- MySQL must be installed on your system
- You must have access to `mysqldump`
- The MySQL root password must be known

---

## 🚀 How to Run the Script

1. Make the script executable:
   
   chmod +x db_backup.sh

2. Run the script:

   ./db_backup.sh
If prompted for a password, enter your MySQL root password.

🧪 Sample Output

Database backup Successful: /home/ubuntu/10-Real_Time-Shell-Scripts/Database_BackupScript/backup_loc/mydatabase_2025-06-28_10:15:43.sql

🧩 Part of My DevOps Learning Journey
This is Script #5 in my 10 Real-Time Shell Scripts series — a hands-on collection built to learn and apply real-world DevOps automation.

🔍 More Resources

✍️ Full explanation of this script and others is available on my blog: https://fromcloudtoops.hashnode.dev/


💻 View the complete shell script series on GitHub: https://github.com/JU2512/10-Real_Time-Shell-Scripts


💻 Author

#Jyothi Urade
BCA Final Year Student | DevOps Enthusiast 
