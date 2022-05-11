

random1=$((RANDOM%99+10))
random2=$((RANDOM%99+10))
random3=$((RANDOM%99+10))
random4=$((RANDOM%99+10))
random5=$((RANDOM%99+10))

echo $random1
echo $random2
echo $random3
echo $random4
echo $random5

sum=$((random1+random2+random3+random4+random5))
echo "Sum : " $sum

avg=$((sum/5))
echo "Avg : " $avg
