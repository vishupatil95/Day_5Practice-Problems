

max=0;
min=0;
read -p "Enter the 1st Number: " a
read -p "Enter the 2nd Number: " b
read -p "Enter the 3rd Number: " c

probOne=$(( $a + $b * $c));
probTwo=$(( $a % $b + $c));
probThree=$(( $c + $a / $b));
probFour=$(( $a * $b + $c));
echo "--------------- Answer-------------"
echo "Answer of prob One: " $probOne;
echo "Answer of prob Two: " $probTwo;
echo "Answer of prob Three: " $probThree;
echo "Answer of prob Four: " $probFour;

max=$a
min=$a

if [ $b -gt $max ];
then
	max=$b
elif [ $c -gt $max ]
then
	max=$c
elif  [ $b -lt $min ]
then
	min=$b;
elif [ $c -lt $min ]
then
	min=$c
else
	echo " Invalid operation"
fi
echo "max:" $max
echo "min:" $min
