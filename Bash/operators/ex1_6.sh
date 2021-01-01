file="/var/tmp/test.sh"

if [ -r $file ]
then
	echo "File is readable"
else
	echo "File is not readable"
fi

if [ -w $file ]
then
	echo "File is writable"
else
	echo "File is  not writable"
fi

if [ -x $file ]
then
	echo "File is executable"
else
	echo "File is not executable"
fi

if [ -f $file ]
then
	echo "File is normal"
else
	echo "File is abnormal"
fi

if [ -d $file ]
then
	echo "File is directory"
else
	echo "File is not directory"
fi

if [ -s $file ]
then
	echo "File is not empty"
else
	echo "File is empty"
fi

if [ -e $file ]
then
	echo "File exists!"
else
	echo "File not exists!"
fi

