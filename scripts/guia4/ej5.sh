#!/bin/bash

min=$(cat /etc/login.defs | grep UID_MIN | sed 's/\s\+/,/g' | cut -d "," -f 2)

max=$(cat /etc/login.defs | grep UID_MAX | sed 's/\s\+/,/g' | cut -d "," -f 2)

echo "min :"$min
echo "max :"$max
