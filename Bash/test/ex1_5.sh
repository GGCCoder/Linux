# test `and` `or` `not`

if test -e "./notFile" -o -d "/etc"
then
	echo "At least exist one"
else
	echo "Not exist!"
fi

