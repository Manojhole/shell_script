#!/bin/bash


echo " myvar =" hello word " 
	lenth = #{#myvar}
	upper = "${X^^}"
	lower = ${y ,,}
	replace = ${ myvar/world/buddy}
	slice = ${myvar : 6:11}
	"
	echo "-------------------------------"
	myvar= "key buddy ,huw are you "
	echo " length of the value is  : ${#myvar}  "
	echo "upper case covert -----  : ${myvar^^}  "
	echo "lower case covert -----  : ${myvar,,} "
	echo " changing old word to new word :  ${myvar/key/hello} "
	echo " from 4 starting index to 8 end is ending index  :  ${myvar:4:8}"
	

