read -p "Enter  year: " year
echo "year:" $year;

if [ $((year%4)) -eq 0 ]
then
	echo "leap year";
else
	echo "Not leap year";
fi

