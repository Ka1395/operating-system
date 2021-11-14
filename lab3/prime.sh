read -p "Enter  integer Number: " num

if [ $num -eq 0 ] || [ $num -eq 1 ]
then 
	echo "Number is not prime"

else
	for((i=2;i<=num/2;i++))
	do
		if [ $(($num%$i)) -eq 0 ]
		then
			echo "Number is not prime"
			break
		else
			echo "Number is  prime"
			break
		fi
	done

fi

