 #!/bin/bash
 
 # how to use expressions using let commands 
 #
 # let a++
  let a=5*10
  echo " result is $a  "

  #((a++)) or ((a=5*4))



  echo " ---------------------"

  x=10
  y=20
  let sum=$x+$y
  echo " sum of two sumbers are $sum "  
  echo " ---------------------------"
  echo " multiplication of two numbers are using direct calculation  $((x+y))  "

