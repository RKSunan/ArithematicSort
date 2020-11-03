#! /bin/bash
echo "Enter the first value" 
read a
echo "Enter the second value" 
read b
echo "Enter the third value" 
read c
echo "The Three values are : "
echo $a $b $c
#result1=`expr $a + $b \* $c`
#echo "The result is : $result1 "
#result2=`expr $a \* $b + $c`
#echo "The result is : $result2 "
#result3=`expr $c + $a / $b`
#echo "The result is : $result3 "
result4=`expr $a % $b + $c`
echo "The result is : $result4 "

