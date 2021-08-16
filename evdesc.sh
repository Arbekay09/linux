i=0 
while [ $i -lt 10 ]
do
	((i++))
	if [ $i -eq 5 ]
	then
		continue
	fi 
	echo $i
done 
 
