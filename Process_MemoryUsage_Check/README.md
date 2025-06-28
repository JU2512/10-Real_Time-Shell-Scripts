# 🧠 Top 10 Memory-Consuming Processes Script (Shell Script)

This script lists the top 10 processes on your Linux system that are consuming the most memory. It's useful for monitoring and troubleshooting high memory usage.

---

## 📂 What It Does

- Uses `ps aux` to list all running system processes
- Sorts the list by memory usage in descending order
- Displays the top 10 memory-heavy processes
- Helpful for quickly identifying resource hogs on your server or VM

---

## 🛠 Technologies Used

- Shell Scripting (Bash)
- `ps`, `sort`, `head` commands

---

## 🚀 How to Run the Script

1. Save the script as `memory_top10.sh`
2. Make it executable:
   
   chmod +x memory_top10.sh

3. Run the script:

   ./memory_top10.sh

💡 Sample Output

USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
mysql     1342  0.5 23.4 123456 654321 ?        Ssl  08:55   0:05 mysqld
nginx     1221  0.3 12.7 98765  321456 ?        Ss   08:50   0:03 nginx
...

🔍 More Resources

✍️ Full explanation of this script and others is available on my blog: https://fromcloudtoops.hashnode.dev/

💻 View the complete shell script series on GitHub: https://github.com/JU2512/10-Real_Time-Shell-Scripts

💻 Author

#Jyothi Urade BCA Final Year Student | DevOps Enthusiast
