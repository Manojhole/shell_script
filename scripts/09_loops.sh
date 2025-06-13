
#!/bin/bash
#
echo " for loop "
for i in 1 2 3 4 5 6
do
	echo " number are $i "
done


echo "----------------------------------"

echo " other ways to write for loop
for j in alex manu ele jajy 
for p in { 1..20}
	"

	for name in manu akash vini alex luan 
	do 
		echo " name are $name "
	done


	for i in {1..20}
	do 
		echo "number are $i "
	done



#	echo " iterate file 

#	iterate values from file "

#	items= "/shell_script/scripts/02_comments.sh"
#	for item in $(cat $items)
#	do 
#		echo $item
#	done

	echo " for loop with an array "

	myarray=(1 10.5 manu "hey buddy " bow meow )
	for value in ${myarray[*]}
	do
		echo " value is $value "
	done

	echo "------------------------------"
	echo " while loop "
	echo "---------------------------"
	count=0
	num=10
	while [ $count -le $num ]
	do 
		echo " numbers are $count "
		let count++
	done


	echo "-------------------------------"
	echo " until loop "
	echo "--------------------------------"
	counter=10
	until [ $counter -eq 1 ]
	do 
		echo " counter is $counter "
		let counter--
	done
	echo "--------------------------"


echo "-----------------------------------------"
echo " infinete loop "
echo "------------------------------------------"
while true
do 
	echo "hello "
	sleep 2s
done


