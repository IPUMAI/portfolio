#!/bin/bash/
for i in {2000..2020}
do
if !(($i % 400))
then
echo "$i is leap years"
elif !(($i % 4))
then
echo "$i is leap years"
fi
done
