#!/bin/sh
#shopt -s nullglob   # cette instruction permet de supprimer la parametre la maniere par defaut dont marche for
nbr=0
for fichier in *.sh

do
	echo fichier ${fichier}	
	{(nbr+=1)}
done 
echo $nbr
