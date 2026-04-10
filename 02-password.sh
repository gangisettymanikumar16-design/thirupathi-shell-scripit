#!/bin/bash

echo "enter the password"
read pass
if["$pass" = "password"]
then
 echo "password is correct"
else
 echo "incorrect password try again"
fi

