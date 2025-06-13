#!/bin/bash


# how to define array 

myarray=(1 2 3 hello "hey kevy " 2.3)

#how to get values from an array 
echo "accesing 5 inde value from the array ${myarray[5]} "
echo "------------------------------"
echo "accessing 2 index value from the array ${myarray[2]}   "

#how to print all athe values 
echo "------------------------------------"
echo "with the help of * accesses all the value from the array ${myarray[*]} "

# how to find the length of the array 
echo " ---------------------------------"
 echo "using # symbol getting the length of the array  ${#myarray[*]} "
echo "------------------------------------------"
 # how to get specific values 
 echo "getting a specified value from the array ${myarray[*]:1} "
 echo "----------------------------------"
 echo " getting a  value from the 1index to 3 index ${myarray[*]:1:3} "
echo "---------------------------------"

 #how to update or add to array 
 myarray+=(5 6 8 )
 echo "----------------------------"
 echo " all the values after update :  ${myarray[*]}  "


 # how to update an exsting values 
  echo "------------------------------"
 myarray[2]=lize
 echo " changing the old values to new value  : ${myarray[*]}  "


 # how to delete an array value 
  unset myarray[2]
echo "---------------------------"
echo " after deleting the array value with the help of unset keyword  : ${myarray[*]}  "




  # concept of storing values with key and value pair 
	echo " -------------------------"
  declare -a myarray
   myarray=([name]= paul [age]=24 [city]= uk )
   echo " accessing one value calleed name  ${myarray[name]}  "

