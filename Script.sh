#!/bin/bash
#
###############
#Author: Ayush
#Date: 31-12-2024
#Version: V2
#About: Provides resources used by machine
###############

set -x

#Log file path
LOG_FILE="/home/Ayush/Desktop/Practice/Resources.log"


#Resources Commands
echo "Resources used at $(date)" >> "$LOG_FILE"

echo "Shows Disk Consumption" 
df -h >> "$LOG_FILE"

echo "Shows Memory Consumption"
free -g >> "$LOG_FILE"

echo "Shows No of Processors"
nproc >> "$LOG_FILE"

#Sends the Mail
MAIL_TO="ayushshinde8000@gmail.com"
SUBJECT="Resources log -$(date)"
mail -s "$SUBJECT" "$MAIL_TO" < "$LOG_FILE"

