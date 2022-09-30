#!/bin/bash

cat ~/.bash_history >texto.temp

cat texto.temp| sort| uniq -c| sort -r | head -n 10 > final.temp

cat final.temp

rm texto.temp
rm final.temp
