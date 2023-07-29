#!/bin/bash
shopt -s  nullglop
for fic in *.sh
do
	echo "<fichier ${fic}>"

	if [ !-r "${fic}]" ]
	then
		echo "*********************************"
		echo "fichier ${fic} non lisible"
		continue #sauter la commande head
	fi
	head -4 ${fic}
done
exit 0
