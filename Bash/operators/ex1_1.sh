val=`expr 2 + 2`
echo "Value of 2 + 2 is $val"
val1=`expr 2 - 2`
echo "Value of 2 - 2 is $val1"
val2=`expr 2 \* 2`
echo "Value of 2 * 2 is $val2"
val3=`expr 3 / 2`
echo "Value of 3 / 2 is $val3"
val4=`expr 8 % 5`
echo "Value of 8 % 5 is $val4"
val5=`expr a=3`
echo "Value of a is $val5"
a=10
b=20

if [ $a == $b ]
then
	echo "a is equal to b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
fi
c=$(($a+$b))
echo "c = $c"


