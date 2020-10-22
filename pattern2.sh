echo "welcome to user registration"
shopt -s extglob
read first name
regex1="^[A-Z][a-z]{2,}"
if [[ $name =~ $regex1 ]]
then 
echo "valid"
else
echo "invalid"
fi
read last name
regex2="^[A-Z][a-z]{2,}"
if [[ $name =~ $regex2 ]]
then
echo "valid"
else
echo "invalid"
fi
read email
regex3="^[abc]+[A-Za-z]{2}+?[@]+[bl.co][.][a-zA-Z]$"
if [[ $email =~ $regex3 ]]
then
echo "valid"
else
echo "invalid"
fi
read mobile
regex4="[0-9]{2,5}[[:space:]][[:digit:]]{10}$"
if [[ $mobile =~ $regex4 ]]
then
echo "valid"
else
echo "invalid"
fi
read password
regex5="[[ ${#s} -ge 8 && "$s" == *[A-Z]* && "$s" == *[a-z]* && "$s" == *[0-9]* && "$s" == *[$&*%%^^] ]]"
if [[ $password =~ $regex5 ]]
then 
echo "valid"
else
echo "invalid"
fi

