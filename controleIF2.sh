#!/bin/sh
if who | grep "^$1 "
then
echo $1 "est connecte"
else
echo $1 "n'est pas connecte"
fi

