#!/bin/bash

function grupo(){

        file="$1"

        ls -l $file | awk '{ print $4 }'

}

grupo $1

