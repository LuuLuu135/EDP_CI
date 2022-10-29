#!/bin/bash

ps aux| awk '{print $2" "$11}' >> serv.temp

cat serv.temp

rm serv.temp
