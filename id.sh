#!/bin/bash
#This is get input from user sectertely
#read -sp to read input secretely
read -p "Enter the username" username
read -sp "Enter the password" passwd
echo #hello
echo "Please re-enter password"
read -sp "Enter password again: " passwd1
echo #this echo is move cursor to new line
echo "Username is : $username"
if [ $passwd = $passwd1 ]
then
echo "Password is : $passwd"
else
echo "password does not match"
fi
