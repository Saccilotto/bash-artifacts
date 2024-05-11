#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 18/04/2024
# Last Modified: 18/04/2024

for x in {0..8}; 
    do 
    for i in {30..37}; 
	do 
        for a in {40..47}; 
	do 
            echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m "
        done
        echo
    done
done
echo ""
