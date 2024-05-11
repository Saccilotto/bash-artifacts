#!/bin/bash

# Author: André Sacilotto Santos
# Date Created: 10/05/2024
# Last Modified: 10/05/2024

# Description
# This is a script for making experimentations on using shell defined variables

# Usage
# ./shell_variables.sh

echo "This is the PATH variable: "
echo
echo ${PATH}

echo
echo "This is the HOME variable: "
echo
echo ${HOME}
echo

echo "These are the USER (username), HOSTNAME (computer name), HOSTTYPE (computer architecture) variables: "
echo
echo ${USER}
echo
echo ${HOSTNAME}
echo
echo ${HOSTTYPE}
echo

echo "This is the PS1 (Prompt String 1) shell variable: "
echo
PS1=$(bash -i -c 'echo $PS1')
echo ${PS1}
echo
echo "The above variable defines the prompt message seen on the terminal."
