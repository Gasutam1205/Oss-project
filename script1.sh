#!/bin/bash

STUDENT_NAME="Gautam Kumar Singh"
SOFTWARE_CHOICE="git"
AUTHOR="Gautam Kumar Singh (24BAI10088)"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
CURRENT_TIME=$(date)

echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Author  : $AUTHOR"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Time    : $CURRENT_TIME"