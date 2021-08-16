filename=${1:?Please enter the filename}
count=${2:-5}
if ls  $filename ; then
     sort -n $filename | tail -$count
else
     echo "Please enter a valid filename"
     exit 1
fi 
