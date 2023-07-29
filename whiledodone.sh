#!/bin/sh
utilsateur=$1

while who | grep "^${utilsateur} " > /dev/null

do 
	echo ^${utilsateur} est connecte
	sleep 2
done

echo ^${utilsateur} n\'est pas connecte
exit 0
