echo Enter your last name
read last_name
last_name_pat='^[A-Z]{1}[a-z]{2,}$'
if [[ $last_name =~ $last_name_pat ]]
then
        echo Your Last Name is $last_name
	echo Your name is $first_name $last_name
else
        echo "Invalid Input for Last name"
fi
