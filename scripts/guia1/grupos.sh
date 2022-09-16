#!/bin/bash

groupadd comision1

groupadd comision2

grep comision1 /etc/group  #Me da como resultado el ID del grupo

grep comision2 /etc/group #Lo mismo de antes solo que de comsion2

useradd teresa -g comision1 #Crea el usuario y con el comando -g en lugar de crear un nuevo grupo con el nombre del usuario, lo agrega a un grupo ya existente
useradd Lucas -g comision1 

useradd Pablo -g comision2 #Crea el usuario y con el comando -g lo manda al grupo comision2
useradd Elsa -g comision2

cat /etc/passwd #Para ver los usuarios en linux Tambien puedo usar "group -nombre del usuario" para ver en que grupo esta agregado




