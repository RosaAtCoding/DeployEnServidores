#!/bin/bash

echo "Listado de argumentos: "

echo $0 # $0 es siempre el nombre del archivo
echo $1
echo $2

echo ""

echo $@  # $@ es la colección de argumentos

echo ""

echo "Imprimiendo la lista de argumentos con un bucle:"

for argumento in $@; do
	echo "-"$argumento
done
