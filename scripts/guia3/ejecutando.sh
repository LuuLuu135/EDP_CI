#!/bin/bash

ps aux >> eje.temp

Cadena = 'firefox chrome brave opera'

for palabra in $Cadena
do
	
	grep -i ""  eje.temp > final.temp


	if [[ -e final.temp ]];
	then 
		echo "true"
	else 
		echo "false"
	fi
	rm final.temp
done




rm eje.temp
