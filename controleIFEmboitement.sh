#!/bin/sh

if test $# = 0
then
	echo "Relancer la commande en lui ajoutant un parametre"
	elif who | grep "^$1" > /dev/null
	then
		echo $1 "est connecte"
fi
