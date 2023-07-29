#!/bin/sh
utilsateur=$1

until who | grep "^${utilisateur} " > /dev/null

do 
	echo ^${utilsateur} n\'est pas connecte
	sleep 2
done

echo ^${utilsateur} est connecte

exit 0
