# 🔍 Service Monitoring Script (Shell Script)

This interactive shell script checks whether a given Linux service (like nginx, mysql, apache2, etc.) is running. If the service is not running, it attempts to start it.

---

## 📂 What It Does

- Prompts the user to enter the name of a service
- Checks if the service is currently active
- If not running, starts the service automatically
- Displays confirmation if the service starts successfully

---

## 💬 How to Use

1. **Make the script executable:**

   chmod +x monitor_service.sh

2. Run the script:

./monitor_service.sh

Enter the name of the service when prompted (e.g., nginx, mysql, apache2)

---------------------------------------------------------------------------------------

🛠 Technologies Used

Bash (Shell Scripting)

Linux commands: systemctl, read, if, echo
----------------------------------------------------------
📦 Part of a Series
This is Script #3 in my personal collection of 10 Real-Time Shell Scripts.
It’s also part of my DevOps learning journey — follow along and learn with me!

---------------------------------------------------------------------------------------

💻 Author

#Jyothi Urade
More scripts on my GitHub repository - https://github.com/JU2512/10-Real_Time-Shell-Scripts

For detailed Explanation of code visit my blogging page - https://fromcloudtoops.hashnode.dev/

