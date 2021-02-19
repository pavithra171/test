read -p "choice option from 1|2|3|4|5:" choice
case $choice in 
	1)
	echo "$num_one + $num_two = $((num_one+num_two))"
	;;
	2)
	echo "$num_one - $num_two = $((num_one-num_two))"
	;;
	3)
	echo "$num_one * $num_two = $((num_one*num_two))"
	;;
	4)
	echo "$num_one / $num_two = $((num_one/num_two))"
	;;
	5)
	echo "$num_one % $num_two = $((num_one%num_two))"
	;;
*)
	echo "ok"
	echo "not ok"
	echo "valid"
esac
