#! /bin/bash
read -p "Enter a number : " n
if [ $n -lt 0 ]
then 
	echo "Negative"
elif [ $n -gt 0 ]
then
	echo "Positive"
elif [ $n -eq 0 ] 
then 
	echo "Zero"
else
	echo "Not a number "
fi
