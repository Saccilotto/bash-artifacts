#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 17/04/2024
# Last Modified: 17/04/2024

# This script is used to collect system information for troubleshooting purposes and user information.

# Usage
# bash system_xray.sh or ./system_xray.sh

echo "System X-Ray"
echo "Gathering system information..."
echo "Total Disk space usage:"
echo ""
df -h
echo ""
echo "Would you like the see disk usage for a specific directory? ((y:yes)/(n:no)) (default: n)"
echo "(Full path needed.)"
read -r response    # Read the user's response
if [ "${response}" == "y" ] || [ "${response}" == "yes" ]; then
    echo "Enter the path to the directory you would like to check:"
    read -r path    # Read the path to the directory from the user
    du -sh "${path}"     # Display disk usage for the specified directory
else
    echo "Disk usage for a specific directory was not requested."
fi

echo ""
echo "System's current memory usage: "
echo ""
free -m
echo ""
echo "System's operational system and distribution: "
echo ""
uname -a
echo ""
lsb_release -a
echo ""
echo "System's CPU informations: "
echo ""
lscpu
echo "Disk blocks information: "
lsblk
echo ""

exit 0