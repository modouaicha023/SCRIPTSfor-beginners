#!/bin/sh
while true  #boucle a priori infinie
do 
	echo "Entrez un chiffre (0 pour finir)"
	read i
	if [ "$i" -eq 0 ]
	then
		echo '**' "sorite de la boucle par break"
		break  #sortie de la boucle
	fi
	echo vous avez saisi $i
done
	echo fin du script
exit 0

