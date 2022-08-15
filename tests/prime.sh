#!/bin/bash/
n=$1
read n
if (( $n % 2 )) || (( $n % 3 )) || (( $n % 5 )) || (( $n % 7 ))
then
echo "$n is prime number"
else
echo "$n is not prime number"
fi
 
