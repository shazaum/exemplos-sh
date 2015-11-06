#!/bin/sh

case $1 in
	-h | --help )
				echo "
	-h | --help 	-	Para ajuda
	-d | --date		-	Exibe a data com hora
	-u | --uptime	-	Uptime da maquina
					"
	;;
	-d | --date )
					date
	;;
	-u | --uptime )
					uptime
	;;
	* )
			echo "Tente -h para ajuda"
	exit 1
esac
