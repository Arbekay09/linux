a=0
while [ $a -lt 11 ]
do
if [ $((a%2)) -eq 0 ]
then 
	echo "$a is EVEN"
else
	echo "$a is ODD"
fi
a=`expr $a + 1`
done
