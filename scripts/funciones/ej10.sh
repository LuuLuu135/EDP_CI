#!/bin/bash

function existencia(){
		
		#id $1| awk '{print $1}' 
		
		cat /etc/passwd| tr ':' ' ' >> prueba1.temp
		cat prueba1.temp| awk '{print $1" "$3}'>> prueba.temp

		grep -w $1 prueba.temp   	
		rm prueba.temp
		rm prueba1.temp
	}

existencia $1
