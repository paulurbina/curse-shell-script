# ! /bin/bash
#programa para simplicar el paso de los argumentos

nombreCliente=$1
horario=$2

echo "El nombre del cliente es: $nombreCliente"
echo "Distado en el horario de: $horario"
echo "El numero de argumentos enviados es: $#"
echo "Los parametros enviados son: $*"