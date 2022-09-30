#!/bin/bash

# r de forma recursiva
# n por linea
# w que sea la misma palabra/frase
# e es el parametro de busqueda
# / es todos los directorios

grep -rnw '/' -e '#!/bin/bash'
