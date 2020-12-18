echo Enter a valid countrycode follwed by a space follwed by a 10 digit mobile number
read mobile
mobile_pat='^[9]{1}[1]{1}[[:space:]][0-9]{10}$'
if [[ $mobile =~ $mobile_pat ]]
then
	echo Valid number
else
	echo Invalid number
fi
