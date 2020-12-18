echo Enter your Email address
read email
email_pat='^[A-Za-z]+(([_-.+])[0-9]+)@[0-9A-Za-z]+[.][A-Za-z]{2,}[,]([.][a-z]+)$'
if [[ $email =~ $email_pat ]]
then
        echo You have a valid email id
else
        echo Invalid email id
fi
