sum() {
	echo "Enter first number: "
	read num1
	echo "Enter second number: "
	read num2
	return $[num1+num2]
}

sum
echo "Sum is $? !"
