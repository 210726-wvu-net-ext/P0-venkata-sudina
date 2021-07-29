#w.a.p. to check if the number entered is an even or odd number.

read -p "Enter a number to find out if its an odd or even number:" num
if [ $((num%2)) -eq 0 ]
then    
    echo "number entered is even"
else 
    echo "number entered is odd"
fi

echo "******************************************************************"
echo "------------------------------------------------------------------"

#w.a.p . display the grade of a student based on the marks entered. 
#If marks below 40, grade is F; if mark is between 41-50, grade is D, 
#if mark is between 51-60, grade is C;if mark is between 61-70, 
#grade is B and if mark is greater than 70 grade is A.\

read -p "Enter the marks obtained in the subject out of 100:" marks
if [ $marks -lt 0 -o $marks -gt 100 ]
then
    echo "Marks entered as invaild. Please re-enter again"
elif [ $marks -gt 70 ]
then 
    echo "Grade obtained is: A"
elif [ $marks -gt 60 -a $marks -le 70 ]
then 
    echo "Grade obtained is: B"
elif [ $marks -gt 50 -a $marks -le 60 ]
then 
    echo "Grade obtained is: C"
elif [ $marks -gt 40 -a $marks -le 50 ]
then 
    echo "Grade obtained is: D"
else 
    echo "Grade obtained is: F"
fi


