#Author:pavithra
#platform:linus operating system
#................#script starts here..............
#for i in 1 2 3 4 5 6 7
#do
#	 echo $i
#done
#
#echo "list of the colors"
#color=('white green red orange')
#for colour in $color
#do
#	echo "$colour"
#done
#color=("orange black violet indigo")
#for i in $color
#do
#	if [ $i == 'red' ]
#	then
#		echo "there is no red"
#	else
#		echo "this will prints only once"
#	fi
#done
#
#for ((i=0;i<10;i++))
#do
#	echo $i
#done
#
#echo "......................................................"
#
#count=0
#while [ $count -lt 10 ]
#do
#	echo "$count"
#	if [ $count -eq 5 ]
#	then
#	echo "loop is breaking after reaching 5 iteration"
#		continue
#	echo "loop will return its execution"
#	echo "leaving 5th iteration through "
#	echo "use of continue inserted thats "
#	echo "printing"
#
#	count='expr $count + 1'
#done
#
read -p "enter a multiple numbers" numbers
for num in $numbers
do
	result= 'expr $num % 2'
	if [ $result -eq 0 ]
	then
		echo "number is even" $num 
		continue
	fi
	echo "found odd number" $num
done

