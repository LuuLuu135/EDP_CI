#!/bin/bash

#en caso en que se precise darle permisos sacar el numeral de abajo
#chmod 777 /root

su pablo

touch topsecretsdepablo.txt
chmod 700 topssecretsdepablo.txt

touch amigos.txt
chmod 770

#Buscamos el archivo kalarm a modo de ejemplo
cd /usr/bin

find /usr/bin -name kalarm 

#si lo encuentra realiza la copia

cp /usr/bin/kalarm Trabajo/

#ahora me dirijo al directorio Trabajo

cd /home/trabajo

#vemos los permisos

ls -l kalarm

#renombramos el archivo

mv kalarm alarma

#cambiamos los permisos de alarma para que solo lo ejecute el propietario

chmod 700 alarma #chmod rwx

#Con respecto a la ultima pregunta, al no poder ingresar al directorio, no puedo ver el archivo. Al intentar abrir el archivo (con el VI), el contenido de este permanece oculto.





