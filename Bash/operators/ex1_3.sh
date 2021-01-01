a=10
b=20

if [ $a != $b ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi

if [ $a == $b ]
then 
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi


if [ $a -gt 100 -a $b -gt 15 ]
then
	echo "a>=100 and b>=15: True"
else
	echo "a>=100 and b>=15: False"
fi


if [ $a -lt 100 -o $b -gt 100 ]
then
	echo "a<=100 or b>=100: True"
else
	echo "a<=100 or b>=100: False"
fi



