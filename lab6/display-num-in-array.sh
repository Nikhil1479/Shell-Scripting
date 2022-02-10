#display numbers in array
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
