
#tengo una lista con los 4 navegadores que el ejercico verifique que este abierto
lista=(firefox chrome brave opera)

#Realizo un For para pasar por cada elemento de la lista

for palabra in ${lista[@]}
do
	#Cada vez que encuentra la palabra la guarda en un temp	
	FINAL=$(ps aux | grep -i $palabra | grep -v grep)

	#si el archivo contiene un elemento, muestra "true" en caso contrario "false"

	if [[ ! -z $FINAL ]];
	then 
		echo "$palabra is running!"
	fi
done

