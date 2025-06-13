#!/bin/bash
#
echo " to get no.of arguments : $#  
	to dislplay all arguments : $@
	to use or display a arguments :$1 $2  "

	echo "---------------------------------"

	echo " first arguments is $1"
	echo " second arguments is $2 "

	echo "----------------------------"
	echo " no of arguments is $#"
	echo " all arguments are $@"

	echo "-----------------------------------"

	if [ $# -eq 0 ]
	then 
		echo " kindly provide atleast one arguments "
		exist 1
	fi

