function fact() {
	fact=1
	for ((i=2; i<=$n; i++))
	do
        	fact=$(($fact*$i))
	done
	echo "factorial value of $n is $fact"

}
echo "Enter the number to check factorial of number"
read n
fact

