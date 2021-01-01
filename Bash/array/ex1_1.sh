# initialize the array
my_array=(A B "C" D)
echo "First element is: ${my_array[0]}"
echo "Second element is: ${my_array[1]}"
echo "Third element is: ${my_array[2]}"
echo "Fourth element is: ${my_array[3]}"
echo "All elements is: ${my_array[@]}"
echo "All elements is: ${my_array[*]}"

echo "# of elements is: ${#my_array[@]}"
echo "# of elements is: ${#my_array[*]}"


for i in ${my_array[@]}
do
	echo $i
done

for i in ${my_array[*]}
do
	echo $i
done


