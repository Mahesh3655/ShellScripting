#! /bin/bash 
var=Bus
myhome="/home/mahesh"
echo ${var}
printf "$myhome\n"
unset var
printf "${var=Mahesh}\n" #Default variable
flo=5555.2225
printf "%.2f\n" $flo
printf "%f\n" $flo
