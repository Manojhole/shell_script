
#!/bin/bash
#
echo " logical operators are &&(and) ||(or) !(not)
and && represent if both conditions are true the true else false
---------------------------------------------
or || represent if one condition true then both condition are true
----------------------------

"
echo "					"

echo " check if you are eligible for work "
read -p  " what is your age " age
if [ $age -gt 18 ]
then 
	echo " you ca work "
else
	echo " sorry your are not eligible to work "
fi




echo "---------------------------------------"
echo "							"

echo " check if you are eligible for work using and && operator  "
 read -p " what is your age  " $age
 if [ $age -gt 18 ] && [ $age -le 60 ]
 then 
	 echo " you can work "
 else
	 echo " your not eligible for work"
 fi


 echo "-----------------------------------------"
 echo "					"
 echo " checking your grade using OR operator "
 read -p " enter yor marks " marks
 if [ $marks -ge 80 ] || [ $marks -le 100 ]
 then 
	 echo " your got good grade "
 else
	 echo " your are fail "
 fi

 echo "--------------------------------------------"

 echo "ternary operator  condition1 && condition2 || condition3  execute condition2 only when 1 is true else execute condition 3"

 echo " 				"
 echo "--------------------------------------------"

 read -p " enter your age " age
 [ $age -ge 18 ] && echo " adult " ||   echo " minor "
