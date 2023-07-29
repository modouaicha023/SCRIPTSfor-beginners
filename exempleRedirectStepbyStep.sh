#!/bin/sh

cat /dev/null > resultat
for i in 1 2 3
	do
		echo $i >> resultat
	done
exit 0
