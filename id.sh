#!/bin/bash
#This is get input from user sectertely
#read -sp to read input secretely
read -p "Enter the username" username
read -sp "Enter the password" passwd1
echo #hello
echo "Please re-enter password"
read -sp "Enter password again: " passwd2
echo #this echo is move cursor to new line
echo "Username is : $username"
if [ $passwd2 = $passwd1 ]
then
echo "Password is : $passwd2"
else
echo "password does not match"
fi
