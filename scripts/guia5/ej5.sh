#!/bin/bash

echo "ps aux| awk '{print $2" "$11}' >> ~/procesos_en_ejecucion_$(date +%c)".txt| at now +2min

             
