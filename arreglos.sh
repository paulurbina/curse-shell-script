#! /bin/bash
#programa para ejemplificar el suso de arreglos
#Autor: Paul Urbina Loayza - paulurbina94@gmail.com

arregloNumero=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antony, Kevin, Tati)
arregloRangos=({A..Z} {10..20}) 

#imprimir todos los valores
echo "imprimir arreglos de numeros: ${arregloNumero[*]}"
echo "imprimir arreglos de cadenas: ${arregloCadenas[*]}"
echo "imprimir arreglos de rangos: ${arregloRangos[*]}"

#imprimir los tamaños de los arreglos
echo "Tamaño arreglos de numeros: ${#arregloNumero[*]}"
echo "Tamaño arreglos de cadenas: ${#arregloCadenas[*]}"
echo "Tamaño arreglos de rangos: ${#arregloRangos[*]}"

#imprimir la posicion 3 del arreglo de numeros, cadenas y rangos
echo "posicion 3 del arreglo de numeros, cadenas y rangos"
echo "Posicion 3 del arreglos de numeros: ${arregloNumero[3]}"
echo "Posicion 3 del arreglos de cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 del arreglos de rangos: ${arregloRangos[3]}"

#añadir o eliminar valores en un arreglo
arregloNumero[7]=20
unset arregloNumero[0]
echo "arreglo de numeros: ${arregloNumero[*]}"
echo "Tamaño arreglo de numeros: ${#arregloNumero[*]}"
