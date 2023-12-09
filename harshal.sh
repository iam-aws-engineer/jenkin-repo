#!/bin/bash

NAME=$1
SURNAME=$2
COUNTRY=$3

if [[ $3 = "india" ]]
then 
	echo -e "my full name is $1  $2 and i am belong to  $3"
else 
	echo -e "your statment is wrong"
fi
