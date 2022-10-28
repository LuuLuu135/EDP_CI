#!/bin/bash

function ordenar(){
	echo "la cantidad de usuarios que hay es: "
	cat /etc/passwd | wc -l
	
	echo

	echo "y sus nombres son:"
	cat /etc/passwd |tr ':' ' '| awk '{print $1}'| sort 

}

ordenar
