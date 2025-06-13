#!/bin/bash
#
read -p " which site you want to check " site
ping -c 1 $site

if [ $? -eq 0 ]
then 
	echo " connection was successfull "
else
	echo " failed to connect "
fi



