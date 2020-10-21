echo"welcome"
#! /bin/bash
echo "enter the pincode"
read pin
regex="[0-9]{5}"
if [[ $pin =~ $regex ]]
then
echo "valid"
else
echo "invalid"
fi
read pin
regex="^[0-9]{5}"
if [[ $pin =~ $regex ]]
then
echo "valid"
else
echo "invalid"
fi
read pin
regex="^[0-9]+[0-9]${5}"
if [[ $pin =~ $regex ]]
then
echo "valid"
else
echo "invalid"
fi
read pin
regex="^[1-9][ ][0-9]+[a-zA-Z]${5}"
if [[ $pin =~ $regex ]]
then
echo "valid"
else
echo "invalid"
fi



