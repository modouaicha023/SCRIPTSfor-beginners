#!/bin/sh
if [ $# -lt 1 ] #ou [$#=0] #test sur  nb arguments
	then
		echo "il manque le(s) argument(s) " >&2 #message de sortie d'erreur
		exit 1 #sortie avec code d'erreur
fi
