echo "Enter the two numbers : "
read a 
read b
if [ $a -gt $b ]
then 
echo "$a is the greatest and $b is the smallest"
else
echo "$b is the greatest and $a is the smallest"
fi

