for file in `ls /etc`
do
	if [ -w $file -a ! -x $file ]
	then
		echo $file
	fi
done
