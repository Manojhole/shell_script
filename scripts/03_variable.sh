#!/bin/bash


# defining a variables 
 Name="varname"
 age=24
 marks=89.9
echo "        "

 echo " my name is $Name and age is $age and my marks is $marks "
echo "                              "

echo "-------------------------------------"

 HOSTNAME= $(hostname)
 echo " the sysetm hostname is $HOSTNAME "
echo " ----------------------------------------------                   "
 
echo "                                  "

PATH= $(pwd)
 echo "the current path is  $PATH "
echo "                                        

                    "
 echo " ----------------------------------"
	echo "	Constant Variable  "

	echo "------------------  "

	# once you define a variable don't wann a change it until end of the script 
	# you can define by readonly keyword 


	readonly name="john"
	echo " my name is $name  "

	name= "kevy"
	echo " trying to change the name  but it can't "

