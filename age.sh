echo "enter the age"
read age
if [ $age -lt 13 ];
then
	echo " child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
	echo "Teenager"
elif [ $age -ge 20 -a $age -lt 60 ];
then
	echo "Adult"
elif [ $age -gt 60 ]
then
	echo "oldage"
fi




