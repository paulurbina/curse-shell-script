# !/bin/bash

#Programa para revisar la declaracion de variables

opcion=24
nombre=Tony

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que este disponible en varibles_copy
export nombre

# llamar al sig script para recuperar la variable
./variables_copy.sh