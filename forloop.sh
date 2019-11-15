#! /bin/bash
#programa para ejemplificar el de sentencia for
#Autor: Paul Urbina Loayza - paulurbina94@gmail.com

arregloNumero=(1 2 6 4 5 6)

echo "iterar en la lista de numeros"
for num in ${arregloNumero[*]}
do
    echo "numero:$num"
done

echo "iterar en la lista de cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres:${nom}"
done

echo "iterar en archivos"
for file in *
do
    echo "nombre archivo:$file"
done

echo "iterar itilizando un comando"
for fil in $(ls)
do
    echo "Nombre archivo:$fil"

echo "iterar utilizando el formato tradicional"
for (( c=1; c<=5; c++ ))
do  
   echo "Welcome $c times"
done
