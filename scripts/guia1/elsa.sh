#!/bin/bash

#chmod 777 /root

su elsa

touch datosdecompañeros.txt
chmod 777 datosdecompañeros.txt

exit

mkdir TrabajoDeAlumno

cp /root/datosdecompañeros.txt TrabajoDeAlumno/

useradd alumno

chown :alumno datosdecompañeros.txt


