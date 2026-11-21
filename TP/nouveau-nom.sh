#!/bin/bash


echo "Bonjour, $nom !"
if [[ $# == 0 ]]; then
	echo "Pas d'argument!"
elif [[ $# == 1 ]]; then
	echo "Le premier argument est : $1"
else
	echo "Il y a plus d'un argument"
fi


if [[ $# == *.jpg ]]; then
	echo "Oui, c'est une image!"
elif [[ $# == 2 ]]; then
	echo "Il y a deux arguments!"
else
	echo "Il y a plus de deux arguments...!"
fi
