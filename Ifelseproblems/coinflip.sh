
head=1
a=$((RANDOM%2))
echo $a
if [ $a -eq $head ]
then
	echo "Head"
else
	echo "Tails"
fi
