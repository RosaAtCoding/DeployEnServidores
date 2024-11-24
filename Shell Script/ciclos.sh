#!/bin/bash

# Para realizar operaciones aritméticas: $(( ))

#########
## for ##
#########

echo "Bucle 'for'"
echo "-----------"

for numero in 1 2 3 4 5 6 7 8 9 10; do
#do
	if [[ $(( numero % 2 )) -eq 0 ]]; then
		echo $numero 'es número par.'
	else
		echo $numero 'es número impar.'
	fi
done

echo ""
echo ""

###########
## while ##
###########

echo "Bucle 'while'"
echo "-------------"

contador=1

while [[ $contador -le 10 ]]; do
#do
	echo $contador
	let "contador=contador+1"
done
