#!/bin/sh
#sauve.sh : shell-script qui doit etre appelle avec au moins parametre

if [ $# -lt 1 ]
then #cas ou $# < 1
	echo il manque le parametre '$1' de la commande $0
else  #cas ou $# >= 1
	echo appel correct
	cp $1 $1.sav
	echo copie de $1 dans $1.sav
fi
exit
