
#!/bin/bash
#
#A block of code which perform a some task and run when it is called we can reuse it  and also pass arguments ot it
#
#using function keyword also we can make function myfun{
#echo "hi "
#}



function myfun() {
	
	echo " hello this is funtion block "
}

myfun



echo "arguments passing in functios "

addition()
{
	num1=$1
	num2=$2
	let sum= $(($num1+$num2))
	echo " sum of $num1 and $num2 is $sum "
}

addition
