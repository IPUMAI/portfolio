#!/bin/bash/
for i in {1..100}
do
echo $i
if ! (( $i % 15)) 
then 
echo Fizzbuzz
elif ! (( $i % 3 ))
then
echo Fizz
elif ! (( $i % 5 ))
then
echo Buzz
fi

done
