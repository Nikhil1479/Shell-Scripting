echo "Total Number of eLements in Array :"
read n
echo "Enter the elements in the array :"
for ((i = 0; i < n; i++)) 
do
    read arr[i]
done
echo "Array: "
echo ${arr[*]}
echo "Index of Array to be Updated: "
read loc
echo "Enter your choice : 1.Insert 2.Delete "
read ch
case $ch in
    1)  echo "Enter the element to be entered : "
        read no
        for ((i=n;i>loc;i--))
        do
            arr[i]=${arr[i-1]}
        done
        arr[loc]=$no
        ;;
    2)  for((i=loc;i<n;i++))
        do
            arr[i]=${arr[i+1]}
        done
        n=`expr $n - 1`
        ;;
    *)  echo "Wrong choice !";;
esac
echo "The altered array is : "
echo ${arr[*]}
