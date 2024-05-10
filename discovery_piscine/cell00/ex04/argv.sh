#!/bin/bash
if [ $# -eq 0 ];
then
	echo "No arguments supplied"
else
	i=0
	for arg in "$@"
	do
		if [ $i -lt 3 ];
		then
			echo "$arg"
			i=$((i + 1))
		else
			break
		fi
	done
fi
