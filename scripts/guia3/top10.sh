#!/bin/bash

cat ~/.bash_history | awk '{ print $1 }'| sort | uniq -c | sort -r | head

