#!/bin/bash
read -p "Enter the username" username
read -sp "Enter the password" passwd
echo "Please re-enter password"
read -sp "Enter password again: " passwd1
echo
echo "Username is : $username"
if [ $passwd = $passwd1 ]
then
echo "Password is : $passwd"
else
echo "password does not match"
fi
