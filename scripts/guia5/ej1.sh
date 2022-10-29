#!/bin/bash

ps aux| awk '{print $2" "$4" "$11}'| sort -k 2 -r | head -2 >> prueba1.temp

cat prueba1.temp

cat prueba1.temp| awk '{print $3}'>> prueba.temp

rm prueba1.temp


#para matarlos usaria el comando kill -sigterm

