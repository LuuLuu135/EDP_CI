#!/bin/bash

#Guardo los datos de ps aux en eje.temp
ps aux >> eje.temp

#tengo una lista con los 4 navegadores que el ejercico verifique que este abierto
lista=(firefox chrome brave opera)

#Realizo un For para pasar por cada elemento de la lista

for palabra in ${lista[@]}
do
	#Cada vez que encuentra la palabra la guarda en un temp	
	cat eje.temp|grep -i $palabra > final.temp

	#si el archivo contiene un elemento, muestra "true" en caso contrario "false"

	if [[ -s final.temp ]];
	then 
		echo "true"
	else 
		echo "false"
	fi
	rm final.temp
done

rm eje.temp
