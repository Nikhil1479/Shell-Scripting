echo "Enter Number of Elements: "
read n
for((i=0;i<n;i++))
do
echo "Enter `expr $i + 1` Number"
read arr[$i]
done

small=${arr[0]}
large=${arr[0]}

for((i=0;i<n;i++))
do
if [ ${arr[$i]} -gt $large ]
then
large=${arr[$i]}
elif [ ${arr[$i]} -lt $small ]
then
small=${arr[$i]}
fi
done

echo "Smallest Element in Array is $small"
echo "Largest Elemnt in Array is $large"
