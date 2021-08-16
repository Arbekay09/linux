a=o
while [ $a -lt 10 ]
do
       	[ $a -eq 5 ] && continue
	echo $a
	`expr $a + 1 `
done
