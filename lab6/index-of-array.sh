for((i=0;i<10;i++))
do
echo "Enter `expr $i + 1` Number"
read arr[$i]
done
echo "Elements of Array"
for((i=0;i<10;i++))
do
echo ${arr[$i]}
done
echo "Enter the element you want to search: "
read element
for((i=1;i<=10;i++))
do
if [ ${arr[$i]} -eq $element ]
then
echo "$element found at index $i"
fi
done