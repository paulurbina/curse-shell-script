# !/bin/bash
#programa para revisasr como ejecutar comandos dentro de un programa y almacenar en una variable
#su posterior utilizacion
#autor paul urbina @paulurbina

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del kernel es: $infoKernel"