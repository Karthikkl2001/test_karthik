echo "enter two numbers"
read num1
read num2

echo "enter the option"
echo "1. Addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. Division"
read choice

calculator() {
	case $choice in
	        1) echo "result:$((num1 + num2))";;
	        2) echo "result:$((num1 - num2))";;
		3) echo "result:$((num1 * num2))";;
		4) echo "result:$((num1 / num2))";;
		*) "invalid value"	
	esac
}
calculator $choice

