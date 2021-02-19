#Author:pavithra
#platform:linus operating system
#................#script starts here..............
read -p "enter a sentence" statement
read -p "enter another statement" word
#if [ $value -eq $demat ]
#then
#	echo "$value and $demat are equal"
#fi
#if [ $value !a $demat ]
#then 
#	echo "$value and $demat are equal"
#fi
#
#if [ $value -eq 100 -a $demat -lt 101 ]
#then
#	echo "$value is equal to $demat"
#	echo "and boolean operators holds good"
#fi
#if [ $value -ne 10 -o $demat -gt 10 ]
#then
#	echo "or boolean operator valid"
#fi
if [ -z $statement ]
then
	echo "size of string is zero"
else
	echo "size of string is not zero"
fi
if [ -n $statement ]
then
	echo "size of string is non zero"
else
	echo "size of string is zero"
fi

file="shell-operators.sh"
if [ -f $file ]
then
	echo "file exits"
else
	echo "file doesnt exits"
fi
	
