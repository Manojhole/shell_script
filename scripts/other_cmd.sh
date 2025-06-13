#!/bin/bash
#
num=5
for i in 1 2 3 4 5 6 7 8 9 10
do
	if [ $num -eq $i ]
	then 
		echo " $num is found "
		continue
	fi

	echo " number is $i"



echo "-----------------------------"

if [ $num -eq $i ]
        then
                echo " $num is found "
                break
        fi

        echo " number is $i"

done

