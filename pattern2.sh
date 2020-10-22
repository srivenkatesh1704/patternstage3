echo "welcome to user registration"
read name
regex="^[A-Z][a-z]{2}"
if [[ $name =~ $regex ]]
then 
echo "valid"
else
echo "invalid"
fi
