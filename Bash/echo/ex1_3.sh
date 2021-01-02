# list character files under /etc directory

for file in `ls /etc`
do
	if [ -f "/etc/$file" ]

	then
		echo $file
	fi
done


