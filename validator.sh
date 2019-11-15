# ! /bin/bash

option=0
backupName=""
clave=""

echo "Programa utilidades Postgress"
read -n1 -p "Ingressar una opcion" option
echo -e "\n"

read -n10 -p "Ingresar el nombre del archivo del backup" backupName
echo -e "\n"

echo "Opcion: $option, backName: $backupName"

read -s -p "Clave:" Clave
echo "Clave: $clave"