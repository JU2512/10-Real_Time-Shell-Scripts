# 🌐 HTTP Response Time Check Script (Shell Script)

This script checks how long it takes to get an HTTP response from multiple URLs using `curl`, making it useful for monitoring website performance.

---

## 📂 What It Does

- Accepts a list of URLs
- Uses `curl` to check each URL’s total response time
- Outputs the response time in seconds
- Helpful for basic web performance monitoring

---

## 🛠 Technologies Used

- Shell Scripting (Bash)
- `curl` (Command-line tool for transferring data)

---

## 🚀 How to Run the Script

1. Save the script as `check_response_time.sh`
2. Make it executable:
   
   chmod +x check_response_time.sh

3. Run the script:

   ./check_response_time.sh

💡 Sample Output

   Response Time of https://www.github.com/ is 0.059835 seconds
   Response Time of https://www.linkedin.com/ is 0.608368 seconds
 
📌 Important Notes
->Make sure your internet connection is active

->curl must be installed:

   sudo apt install curl

🔍 More Resources

✍️ Full explanation of this script and others is available on my blog: https://fromcloudtoops.hashnode.dev/

💻 View the complete shell script series on GitHub: https://github.com/JU2512/10-Real_Time-Shell-Scripts

💻 Author

#Jyothi Urade | DevOps Enthusiast
