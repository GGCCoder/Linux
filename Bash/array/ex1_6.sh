# bubble sort
num=$#
i=0
j=0
array="$*"

echo "------ \"\$*\" ------"
for i in "$*"
do
	echo $i
done

echo "------ \$* ------"
for i in $i
do
	echo $i
done

echo "------ \"\$@\" ------"
for i in "$@"
do
	echo $i
done

echo "------ \$@ ------"
for i in $@
do
	echo $i
done

arr1=($*)
arr2=($@)
arr3=("$@")
m=0
n=0
k=0


echo "------ Loop \$* ------"
while [ $m -lt ${#arr1[@]} ]
do
	echo ${arr1[m]}
	let m++
done

echo "------ Loop \$@ ------"
while [ $n -lt ${#arr2[@]} ]
do
	echo ${arr2[n]}
	let n++
done

echo "------ Loop \"\$@\" ------"
while [ $k -lt ${#arr3[@]} ]
do
	echo ${arr3[k]}
	let k++
done


