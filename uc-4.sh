echo "Enter your password to check for validity"
read password
pass_pat='^[A-Z]{1}[0-9]{1}[.-_@]{1}[0-9a-zA-Z]{5,}$'
if [[ $password =~ $pass_pat ]]
then
	echo Valid Password
else
	echo Invalid Password
fi
