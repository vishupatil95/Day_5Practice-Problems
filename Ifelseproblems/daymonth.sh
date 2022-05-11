
read -p " Enter the Date :- " Date
read -p " Enter the Month :- " Month

if [[ $Month -gt 3 && $Month -lt 6 && $Date -le 31 && $Date -ge 1 ]]
then
	echo $Date $Month "True"

elif [[ $Month -eq 3 && $Date -ge 20 && $Date -le 31 ]]
then
        echo $Date $Month "True"

elif [[ $Month -eq 6 && $Date -le 20 && $Date -ge 1 ]]
then
        echo $Date $Month "True"

else
        echo $Date $Month "False, Enter the date between March 20 & June 20"
fi
