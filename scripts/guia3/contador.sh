#!/bin/bash

ps aux >> eje.temp

cat eje.temp|wc -l

rm eje.temp
