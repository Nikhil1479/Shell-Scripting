echo "Enter the three numbers"
read num1
read num2
read num3
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]
then
echo "Greatest number is: "
echo $num1
if [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]
then 
echo "Greatest number is: "
echo $num2
fi
else 
echo "Greatest number is"
echo $num3
fi
