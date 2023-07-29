#!/bin/sh

echo ecrivez OUI
read response

case ${response} in
	OUI) echo "Bravo vous etes fort";;
	[Oo][Uu][Ii]) echo "Merci beaucoups ";;
	o*|O*) echo "Allez un petit effort";;
	n*|N*) echo "Vous etes contrariant";;	
	
	*) echo ce "n\'est pas malin , recommencez";;
esac
