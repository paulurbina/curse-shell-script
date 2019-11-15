# !/bin/bash
#programa para ejemplicaficar el uso de sentencia de desicion

notaClase=0
edad=0

read -n2 -p "indique cual es su edad" edad
if [ $edad -le 18 ] && [ $edad -ge 12 ]; then
    echo "la persona es adolescente"
elif [ $edad -le 11 ]; then
    echo "La persona es menor de edad(niño)"
elif [ $edad -ge 19 ] && [ $edad -le 64]; then
    echo "la persona es adulta"
else
    echo "la persona es adulta mayor"
fi