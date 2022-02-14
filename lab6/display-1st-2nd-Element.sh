#Display 1st and 2nd Element from Array
echo "Enter Size of Array: "
read num
echo "Enter $num Elements in Array: "
for ((i=0; i<num; i++))
do
    read a[i]
done
echo "1st element : ${a[0]}"
echo "2nd element : ${a[1]}"
