#! /bin/bash
#test 
read -p "Enter a number : " n
test $((n%2)) -eq 0 && printf "Even number\n"||printf "Odd Number\n"
