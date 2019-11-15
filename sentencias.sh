# !/bin/bash
#autor: Paul urbina
opcion=""
echo "Ejemplo sentencia case"
read -n1 -p "Ingrese una opcion de la A - Z:" opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo -e "\nOperacion Eliminar archivo";;
    [C-E]) echo -e "\nNo esta implentada la operacion";;
    "*") "Opcion incorrecta";;
esac