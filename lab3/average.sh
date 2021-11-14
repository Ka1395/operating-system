ave=0
counter=0
number=1
while [ $number -ne 0 ] 
do
	read -p "Enter a positive integer: " number
	if [ $number -gt 0 ]
	then
		ave=$(( ave+number ))
		counter=$(( counter+1 ))
	else 
		while [ $number -lt 0 ] 
		do
		       read -p "Error:Enter a positive integer: " number
		done
		ave=$(( ave+number ))
		counter=$(( counter+1 ))
	fi
	
done

if [ $ave -eq 0 ]
then
	echo "no average"
else 
	echo "Average = $(( ave/((counter-1)) ))"
	
fi
