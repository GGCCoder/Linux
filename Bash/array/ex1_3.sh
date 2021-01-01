my_array=(a b "c","d" abc)
echo "--- For Loop ---"
for i in ${my_array[@]}
do
	echo $i
done

echo "--- While Loop ---"
j=0
while [ $j -lt ${#my_array[@]} ]
do
	echo ${my_array[j]}
	let j++
done

echo "--- Assignment ---"
k=0
while [ $k -lt ${#my_array[@]} ]
do
	echo ${my_array[k]}
	let k+=1
done

echo "--- [] ---"
m=0
while [ $m -lt ${#my_array[@]} ]
do
	echo ${my_array[m]}
	m=$[$m+1]
done
