echo "Total Elements in Array 1: "
read n1
echo "Input elements in Array 1 :"
for ((i = 0; i < n1; i++)) 
do
    read arr1[i]
done
echo "Total Elements in Array 2 :"
read n2
echo "Input Elements in Array 2 :"
for ((i = 0; i < n2; i++)) 
do
    read arr2[i]
done
k=0
for ((i = 0; i < n1; i++)) 
do
    arr[k]=${arr1[i]}
    k=`expr $k + 1`
done
for ((i = 0; i < n2; i++)) 
do
    arr[k]=${arr2[i]}
    k=`expr $k + 1`
done
echo "Merged Array: "
echo ${arr[*]}
