echo "Enter a number between 1 and 3:"
read num
case $num in
	1)
		echo "You choose 1"
		;;
	2)
		echo "You choose 2"
		;;
	3)
		echo "You choose 3"
		;;
	*)
		echo "Out of range"
		;;
esac

