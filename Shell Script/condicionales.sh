#!/bin/bash

# ()
# (( ))
# []
# [[ ]]

# Strings == !=
# Enteros > < >= <= == !=
# -gt > | -lt < | -ge >= | -le <= | -eq == | -ne !=

read -p "Ingresa tu username: " username
read -p "Ingresa tu edad: " edad

if [[ $username == "Cody" ]]
then
	echo "Hola Cody, gusto en saludarte"
else
	echo "Hola" $username "!!"
fi

if [[ $edad -lt 18 ]]; then
#then
	echo "Aun no puedes conducir"
else
	echo "Comprate un Ferrari"
fi	
