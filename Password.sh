#! /bin/bash
read -s -p "Enter passsword : " pass
echo ""
if test -z $pass
then
	printf "No passsword Entered \n"
elif test "$pass" = "mahesh"
then
	printf "Successful\n"
else
	printf "Wrong Password\n"
fi
