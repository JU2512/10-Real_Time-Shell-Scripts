# 🔄 System Update and Cleanup Script (Shell Script)

This script automates the process of updating system packages and cleaning up unnecessary files on a Debian/Ubuntu-based Linux system.

---

## 📂 What It Does

- Updates the list of available packages (`apt-get update`)
- Upgrades all installed packages to the latest version (`apt-get upgrade`)
- Removes packages that were automatically installed but are no longer needed (`apt-get autoremove`)
- Cleans up the local repository of retrieved package files (`apt-get clean`)
- Prints a confirmation message once the update and cleanup is done

---

## 🛠 Technologies Used

- Shell Scripting (Bash)
- APT (Advanced Package Tool)

---

## 🚀 How to Run the Script

1. Save the script as `system_update.sh`
2. Make it executable:
   
   chmod +x system_update.sh

3. Run with root privileges:

   sudo ./system_update.sh

⚠️ Note

Make sure you run this with sudo, as updating packages requires administrative privileges.

🔍 More Resources

✍️ Full explanation of this script and others is available on my blog: https://fromcloudtoops.hashnode.dev/

💻 View the complete shell script series on GitHub: https://github.com/JU2512/10-Real_Time-Shell-Scripts

💻 Author

#Jyothi Urade BCA Final Year Student | DevOps Enthusiast
