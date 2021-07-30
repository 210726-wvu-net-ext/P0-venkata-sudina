#Fizzbuzz activity
# w.a.p. in shell scripting with following conditions:
# for a nummber between 1 to 20, print fizz if a number is divisible by 3
# print buzz if the number is divisible by 5
# print fizzbuzz if the number is divisible by both 3 and 5
# print nothing if the number isn't divisible by 3 or 5.
# create the file by name fizzbuzz.sh and push it to your repo.

#! /usr/bin/bash

for num in {1..20}
do 
#read -p "enter" num
    if [ $(( num%3 )) -eq 0 ] && [ $(( num%5 )) -eq 0 ]
    then 
        echo "$num --- fizzbuzz"
    elif [ $(( num%3 )) -eq 0 ]
    then
        echo "$num --- fizz"
    elif [ $(( num%5 )) -eq 0 ]
    then 
        echo "$num --- buzz"
    else
        echo "$num --- nothing"
    fi
done

