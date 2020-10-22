echo "welcome to user registration"
read first name
regex="^[A-Z]+[a-z]{2,}"
if [[ $name =~ $regex ]]
then 
echo "valid"
else
echo "invalid"
fi
read last name
regex="^[A-Z][a-z]{2,}"
if [[ $name =~ $regex ]]
then
echo "valid"
else
echo "invalid"
fi

