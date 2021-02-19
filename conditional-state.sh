#Author:pavithra
#platform:linus operating system
#................#script starts here..............
read -p "enter a number" number
if [ $(( number % 2 )) -eq 0 ]
then
       echo "$number is even"
fi
if [ $(( number % 2 )) -eq 0 ]
then 
       echo "$number is even"
else
	echo "$number is odd"
fi

if [ $(( number % 2 )) -eq 0 ]
then
	echo "$number is even"
elif [ $(( number % 2 )) -eq 1 ]
then
	echo "$number is odd"
else
	echo "operation is invalid"
fi
