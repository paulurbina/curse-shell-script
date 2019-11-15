# !/bin/bash
#programa para ejemplicaficar el uso de los if anidados

notaClase=0
continua=""
read -n1 -p "indiqie cual es su nota :" notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Si va continuar estudiando en el sig nivel (s/n): " continua
    echo -e "\n"
    if [ $continua == "s" ]; then
        echo "Bienvenido al sig nivel"
    else
        echo "Gracias por trab con nosotros, suerte!"
    fi
else
    echo "el alumno reprueba la materia"
fi