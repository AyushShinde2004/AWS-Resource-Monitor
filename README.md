# 🌐 AWS Resource Monitor 📊

**AWS Resource Monitor** is a lightweight, yet powerful tool designed to track and log system resource consumption on your AWS instances! Perfect for system administrators seeking seamless monitoring, automated logging, and timely notifications. 🚀

---

## ✨ Features

- **📈 Real-Time Monitoring**: Track CPU, memory, and disk usage efficiently for optimal AWS instance management.
- **🗂️ Automated Log Management**: Periodically store resource usage logs using crontab for easy reference.
- **📬 Email Notifications**: Receive detailed resource logs directly in your inbox with Postfix integration.
- **⚙️ Bash Automation**: Built with Bash scripts to ensure robust and efficient execution.
- **🌟 Highly Customizable**: Adjust logging frequency, notification settings, and configurations to fit your requirements.

---

## 🛠️ Tech Stack

- **🖥️ AWS Instances**: Optimized for cloud environments to provide reliable monitoring.
- **📜 Bash Scripting**: The core of the resource monitoring system, ensuring simplicity and flexibility.
- **⏰ Crontab**: Automates periodic tasks for hassle-free operation.
- **📧 Postfix**: Powers email notifications, keeping admins informed at all times.

---

## 🚀 How It Works

1. **🎯 Resource Monitoring**: Captures CPU, memory, and disk usage metrics using lightweight Bash scripts.
2. **⏰ Log Automation**: Automatically schedules and stores logs at regular intervals via crontab.
3. **✉️ Notifications**: Sends detailed resource logs to administrator emails, ensuring timely updates.

---

## 🔗 Getting Started

## Make the Script Executable ⚙️

Before running the script, you'll need to give it execute permission. Run the following command:
chmod +x /path/to/your/Script.sh

## Set Up the Crontab Job to Schedule the Script ⏰

1. Open the crontab editor:
crontab -e

2. Add the following line to schedule the script to run periodically (e.g., every day):
0 0 * * * /path/to/your/Script.sh

3. Save and exit the crontab editor.

## Run the Script Manually 🏃‍♀️

For testing or a one-time run, you can run the script manually with:
bash /path/to/your/Script.sh

Follow these steps to start monitoring your AWS instances like a pro! 💪
