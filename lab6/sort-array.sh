echo "Enter Number of Elements in Array: "
read n
echo "Enter $n Elements in Array: "
for ((i = 0; i < $n; i++)); 

do
    read arr[i]
done
echo "Array: "
echo ${arr[*]}

for ((i = 0; i < $n; i++)) 
do
    for ((j = 0; j < $n-i-1; j++)) 
    do
        k=`expr $j + 1`
        if [ ${arr[j]} -gt ${arr[k]} ]
        then
            temp=${arr[j]}
            arr[j]=${arr[k]}
            arr[k]=$temp
        fi
    done
done
echo "The sorted array is :"
echo ${arr[*]}
