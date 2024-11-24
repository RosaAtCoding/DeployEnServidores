#!/bin/bash

#echo 'Ingresa tu nombre:'
read -p 'Ingresa tu nombre: ' nombre

#echo 'Ingresa tu edad:'
read -p 'Ingresa tu edad: ' edad

read -sp 'Ingresa tu contraseña: ' password

echo 'Hola' $nombre', tu edad es' $edad
echo 'La password es' $password
