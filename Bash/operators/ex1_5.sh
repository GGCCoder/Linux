a="abc"
b="efg"

if [ $a = $b ]
then
	echo "a = b"
else
	echo "a != b"
fi

if [ $a != $b ]
then
	echo "a != b"
else
	echo "a = b"
fi

if [ -z $a ]
then
	echo "Length of a is zero"
else
	echo "Length of a is not zero"
fi

if [ -n $a ]
then
	echo "Length of a is not zero"
else
	echo "Length of a is zero"
fi

if [ $a ]
then
	echo "String a is not empty"
else
	echo "String a is not empty"
fi
