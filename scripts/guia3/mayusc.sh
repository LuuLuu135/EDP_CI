#!/bin/bash

read -p "ingrese un texto: " file

echo $file |sed 's/.*/\U&/g'
