read -p "Enter a number : " a
while [ $a -gt  0 ]
do
	if [ $((a%2)) -eq 0 ]
	then
		echo $a
	fi
	a=`expr $a - 1`
done
