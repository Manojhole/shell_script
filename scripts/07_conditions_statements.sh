#!/bin/bash
#

read -p " Enter your marks " marks
if [ $marks -gt 40 ]
then 
	echo " your are passed "

else 
	echo " your are failed "

fi


echo "----------------------------------------"

echo "other types of operators 
	equal 				-eq/==
	Greater then equal to           -ge
	lesserthen eqaul to 	        -le
	Not equalto			-ne/!=
	Greater then 			-gt
	Lesser then 			-le
	"

echo "-----------------------------------------"

echo " if else elif conditions"
echo "-----------------------------------------"

read -p " Enter your marks " marks

if [ "$marks" -ge 80 ]
then 
	echo " you got A grade "
elif [ "$marks" -ge 60 ]
then 
echo "you got b grade "

else
	echo " you failed "
fi



echo " -----------------------------------------"



echo "                                     "

echo " case statements "
echo "hey choose an option "
echo "a=to see the current date "
echo " b= to list all the file in current directory"

read choice 


case $choice in 
	a) date ;;
	b) ls ;;
	*) echo " invalid choice "
esac


echo "						"

echo " -----------------------------------------"

echo "adding two commands to one single choice "

echo "					"
echo " Enter your choice a "    
read choice

case $choice in 
	a) date
	  hostname
	  ;;
	*)echo " invalid choice "
esac

