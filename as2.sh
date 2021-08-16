a=4
b=5
echo $a $b
function pos(){
	echo
	echo "first arg is $1"
	echo "second arg is $2"
	echo "Third arg is $3"
	echo
	echo "searched string" ${@:3:6}
}
pos Neil Arm Strong
