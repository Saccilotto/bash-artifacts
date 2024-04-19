#!/bin/bash

name_famous=HAFAMOUS
name_infamous=hafamous
numbers=0123456789

echo ${name_famous}

echo ${name_famous,}  # Convert only first letter to lower case
echo ${name_famous,,} # Convert all characters to lower case

echo ${name_infamous}

echo ${name_infamous^}   # Convert only first letter to upper case
echo ${name_infamous^^}  # Convert all letters to upper case

echo ${#name_famous}   # Display variable length
echo ${#name_infamous}

# substring
# echo ${parameter:offset:length}

echo ${numbers:0:5}

echo ${numbers:1}

## beware of ${number:1:} (it'll count as if third parameter=0)

echo ${numbers: -5:5}	# starts at length-5:length (needs the space befor the minus sign to work)
