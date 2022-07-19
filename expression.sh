#! /bin/bash
read -p "Enter two values : " a b
printf "$a + $b = $(($a + $b))\n"
printf "$a - $b = $(($a - $b))\n"
printf "$a * $b = $(($a * $b))\n"
printf "$a / $b = $(($a / $b))\n"
printf "$a ** $b = $((a**b))\n"
readonly data=/home/mahesh #to declare constant variables.
.
