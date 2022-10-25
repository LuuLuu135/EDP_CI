#!/bin/bash

function propietario(){
	
	file="$1"

	ls -l $file | awk '{ print $3 }'
	
}

propietario $1


