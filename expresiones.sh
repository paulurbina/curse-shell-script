# !/bin/bash
#programa para ejemplicaficar el uso expresiones condi

edad=0
pais=""
pathArchivo=""

read -p "ingrese su edad:" edad
read -p "ingrese su pais:" pais
read -p "ingrese el path de su archivo" pathArchivo

echo -e "\nExpresiones condicionales con numeros"
if [ $edad -lt 10 ]; then
    echo "la persona es un niño"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "la persona es adolescente"
else
    echo "la persona es mayor de edad"
fi


echo -e "\nExpresiones condicionales con cadenas"
if [ $pais = "EE.UU" ]; then
    echo "la persona es un americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "la persona es sudamerica"
else
    echo "no se conoce nacion"
fi

echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi






