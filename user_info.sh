#!/bin/bash

shell=$SHELL

cat /etc/passwd | awk -F: '{print "User: "$1" (UID: "$3") Shell: "$7}'
echo "Current shell: $shell"
