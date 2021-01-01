# selection sort
i=0
array=($*)
while [ $i -lt ${#array[@]} ]
do
	idx=$i
	j=$[$i+1]
	while [ $j -lt ${#array[@]} ]
	do
		if [ ${array[idx]} -lt ${array[j]} ]
		then
			idx=$j
		fi
		let j++
	done
	# echo "idx = ${idx}, value = ${array[idx]}"
	tmp=${array[i]}
	array[i]=${array[idx]}
	array[idx]=$tmp
	let i++
done

echo ${array[@]}
