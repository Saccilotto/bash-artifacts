#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 16/02/2024
# Last Modified: 16/02/2024

# Description
# This is a script for making a backup of your home directory

# Usage
# project1-backup-script.sh


# This command takes the contents of your home directory, compresses it into a .tar.gz archive,
# and saves that archive into the ~/Documents/scripting/project1 folder.
# The command also names the backup according to the current date and time.
tar -czvf ~/bash-artifacts/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar.gz ~/* 2>/dev/null

exit 0
