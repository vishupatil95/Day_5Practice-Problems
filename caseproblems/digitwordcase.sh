

a=0
b=1
c=2
d=3
e=4
f=5
g=6
h=7
i=8
j=9

read -p "Enter the number" number

case $number in
	$a)
		echo "Zero";;
 	$b)
                echo "One";;
 	$c)
                echo "Two";;
 	$d)
                echo "Three";;
 	$e)
                echo "Four";;
 	$f)
                echo "Five";;
 	$g)
                echo "Six";;
 	$h)
                echo "Seven";;
 	$i)
                echo "Eight";;
 	$j)
                echo "Nine";;
	*)
		echo "Enter the single digit number";;
esac
