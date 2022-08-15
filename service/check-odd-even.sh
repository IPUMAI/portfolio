#!/bin/bash/
if [ $# -eq 0 ]
then
echo " Need input "
else

X=$1
Y=$2
if [ $Y -gt $X ]
then
for (( i=$X; i<=$Y; i++ ))
do
if (( $i % 2 ))
then
echo $i is odd  number
fi 
done
else
echo " Second number should be gretaer"
fi
fi
