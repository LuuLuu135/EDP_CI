#!/bin/bash

function permisos(){

        file="$1"

	ls -l $file | awk '{ print $1 }'|head -c 3
	
	#el echo final es porque sino queda todo junto
	echo 
}

permisos $1

