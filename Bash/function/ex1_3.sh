echoParams() {
	echo "First parameter: $1"
	echo "Second parameter: $2"
	echo "All parameters: $*"
	echo "# of parameters: $#"
}

echoParams 1 2 3 4 5 6 7 8 9 34 73
