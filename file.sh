#!/usr/bin/bash

fruit=("banana" "grapes" "apple" "berry")
echo ${fruit[@]}

echo "enter a number: "
read num
if((num>0))
then
echo "positive number"
elif ((num<0))
then
echo "negative number"
else
echo "zero"
fi

user="yestech"
pass=12345
echo "enter user name: "
read user_name
echo "enter password"
read -s password
if (($user_name==$user && $password==$pass ))
then
echo "Welcome to yestech media"
else
echo "Wrong username or password"
fi
