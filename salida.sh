#!/bin/bash

# Almacenamos el STDOUT de un proceso
stdout=$(wc salida.sh)

echo 'La salida del comando "wc salida.sh" es: ' $stdout
