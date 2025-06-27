# 🖥️ Disk Usage Monitoring Script (Shell Script)

This is a simple shell script that monitors disk usage and warns if usage exceeds a defined threshold. It is part of my collection: **10 Real-Time Shell Scripts**.

---

## 📂 What It Does

- Monitors disk space usage using system commands.
- Ignores temporary and read-only filesystems like `tmpfs` and `cdrom`.
- Warns if any partition crosses a defined threshold (default is **80%**).
- Displays warnings with partition names and usage percentages.

---

## 🛠 Technologies Used

- Shell Scripting (Bash)
- Linux commands: `df`, `awk`, `cut`, `grep`

---

## 🚀 How to Run the Script

1. Make the script executable:

   chmod +x monitor.sh

2. Run the script:
   
   ./monitor.sh
-------------------------------------------------
⏱ Automate Using Cron Job

To monitor disk usage regularly, you can schedule this script using a cron job.

✅ Example: Run the script every hour
 
Open crontab:

crontab -e

Add this line at the bottom:

0 * * * * /path/to/monitor.sh >> /path/to/monitor_log.txt

🔹 This runs the script at the start of every hour
🔹 Output is logged to monitor_log.txt

💡 Replace /path/to/monitor.sh with the full path to your script

Save and exit (for nano, press CTRL + X, then Y, then Enter)
---------------------------------------------------------------------
📦 Part of a Series

This is Script #2 in my personal collection of 10 real-time shell scripts.
It’s part of my DevOps learning journey — you can learn with me too!

📝 Learn More

For a detailed explanation of how this script works (line-by-line), visit my blogging page:

link: https://fromcloudtoops.hashnode.dev/

--------------------------------------------------------------

💻 Author

#Jyothi Urade

Explore more scripts in the main repositor
