# ! /bin/bash
#programa para ejemplificar como se realiza el paso de options con o sin paramentros

echo "Programa opciones"
echo "Opcion 1 enviada:  $1"
echo "Opcion2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar los valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a Opcion utilizada"::
-b) echo "-b option utitlizada"::
-c) echo "-c option utitlizada"::
*) echo "$1 no es una opcion"::
esac
shift
done