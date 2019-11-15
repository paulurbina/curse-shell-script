# ! /bin/bash

option=0
backupName=""

echo "Programa utilidades Postgress"
echo -n "Ingressar una opcion"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup"
read
backupName=$REPLY

echo "Opcion: $option, backName: $backupName"