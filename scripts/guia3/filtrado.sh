#!/bin/bash

read -p "ingrese un archivo " file

cat $file |sed -e 's/[0-9]/*/g'> filtrado.txt

cat filtrado.txt

rm filtrado.txt
