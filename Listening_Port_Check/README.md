# 🌐 Port Listening Check Script (Shell Script)

This shell script checks all currently listening TCP and UDP ports on your system. It filters the results using `grep LISTEN` to display only active services listening for incoming connections.

---

## 📂 What It Does

- Runs the `netstat -tuln` command to list all open ports.
- Filters the output using `grep LISTEN` to show only the listening ports.
- Helps system administrators and DevOps engineers monitor which services are exposed and running.

---

## 🛠 Technologies Used

- Shell Scripting (Bash)
- `netstat` command
- `grep`

---

## 🚀 How to Run the Script

1. Ensure `net-tools` is installed (for `netstat`):

   sudo apt update
   sudo apt install net-tools

2. Make the script executable:

    chmod +x port_check.sh

3. Run the script:

    ./port_check.sh

🔍 More Resources

✍️ Full explanation of this script and others is available on my blog: https://fromcloudtoops.hashnode.dev/

💻 View the complete shell script series on GitHub: https://github.com/JU2512/10-Real_Time-Shell-Scripts

💻 Author

#Jyothi Urade BCA Final Year Student | DevOps Enthusiast
