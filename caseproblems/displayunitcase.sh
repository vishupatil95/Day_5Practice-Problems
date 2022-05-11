

read -p "Enter only this numbers 1 or 10 or 100 or 1000: " number

case $number in
        1)
                echo "Unit";;
        10)
                echo "Ten";;
        100)
                echo "Hundred";;
        1000)
                echo "Thousand";;
        *)
                echo "Enter number 1 or 10 or 100 or 1000";;
esac
