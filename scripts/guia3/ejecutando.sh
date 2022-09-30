#!/bin/bash

ps aux >> eje.temp

lista=(firefox chrome brave opera)

for palabra in ${lista[@]}
do
	
	cat eje.temp|grep -i $palabra > final.temp

	if [[ -s final.temp ]];
	then 
		echo "true"
	else 
		echo "false"
	fi
	rm final.temp
done

rm eje.temp
