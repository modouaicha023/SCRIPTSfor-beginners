#!/bin/sh
cat /dev/null > resultat   #partir d'un fichier vide

for i in  1 2 3
	do
		echo $i 
	done
	> resultat #redirection apres done

exit 0
