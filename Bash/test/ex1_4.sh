# string comparison
num1=1
num2=2

if test $[num1] != $[num2]
then
	echo "num1 != num2"
else
	echo "num1 = num2"
fi


str1="hello"
str2="world"

if test $str1 != $str2
then
	echo "str1 != str2"
else
	echo "str1 = str2"
fi



