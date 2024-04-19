#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 17/04/2024
# Last Modified: 18/04/2024

# Description
# This is a script for making a backup of your home directory

# Usage
# project1-backup-script.sh

# This command takes the contents of a arguments passed folder and its subdirs, 
# compresses it into a .tar.gz archive, and saves that archive into the $HOME/backups folder.
# The command also names the backup according to the current date and time.

path_to_folder=$1
mkdir ~/backups 2>/dev/null
tar -czvf ~/backups/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar.gz $path_to_folder/* 2>/dev/null

exit 0
