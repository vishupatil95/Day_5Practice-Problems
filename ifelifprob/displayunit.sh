
read -p "Enter the number" a

if [ $a -eq 1 ]
then
	echo "Unit"
elif [ $a -eq 10 ]
then
	echo "Ten"
elif [ $a -eq 100 ]
then
	echo "Hundred"
elif [ $a -eq 1000 ]
then
	echo "Thousand"
else
	echo "Enter any one number of this 1,10,100,1000"
fi
