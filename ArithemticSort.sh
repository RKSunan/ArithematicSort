#! /bin/bash
echo "Enter the first value" 
read a
echo "Enter the second value" 
read b
echo "Enter the third value" 
read c
echo "The Three values are : "
echo $a $b $c
result1=`expr $a + $b \* $c`
result2=`expr $a \* $b + $c`
result3=`expr $c + $a / $b`
result4=`expr $a % $b + $c`
declare -A Dict
Dict=([result1]=$result1 [result2]=$result2 [result3]=$result3 [result4]=$result4)
arr=("${Dict[@]}")
echo "The results of the arithmetic operations : "
echo ${arr[@]}
