echo "enter the salary"
read salary
if [ $salary -lt 20000 ];
then
	echo "no tax"
elif [ $salary -gt 20000 -a $salary -le 40000 ];
then
	echo "5% tax"
elif [ $salary -gt 40000 ];
then
	echo "10% tax "
fi

