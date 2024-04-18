#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 17/04/2024
# Last Modified: 17/04/2024

# Description
# This is a script for providing an example on argument passing for bash scripts

# Usage
# sample_argument.sh <arg1> <arg2>

# Loop through each argument passed to the script

for arg in "$@"
do
    echo "$arg"
done