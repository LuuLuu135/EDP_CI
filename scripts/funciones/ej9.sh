#!/bin/bash

function cpu(){

         

	ps aux| awk '{ print $3 }'

}

cpu

