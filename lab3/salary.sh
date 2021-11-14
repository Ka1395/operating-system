read -p "Enter your gross salary : " sal
if [ $sal -gt 2000 ]
then 
	echo "Your net salary after tax reduction: $(( sal - sal * 15/100 ))"
	
elif [ $sal -ge 1000 ] && [ $sal -lt 2000 ]
then 
	echo "Your net salary after tax reduction: $(( sal - sal * 10/100 ))"
else
	echo "No tax"
fi
