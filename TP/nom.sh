#!/bin/bash

nom="Ahmed"
echo "Bonjour, $nom !"
if [ $# -eq 0 ]; then
	echo "Pas d'argument!"
elif [ $# -eq 1 ]; then
	echo "Le premier argument est : $1"
else
	echo "Il y a plus d'un argument"
fi
