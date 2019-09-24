#!/bin/bash
#Authors: Asmita Dhakal
#Date: 09/20/19

#Problem code 1:
echo "Enter a file name: "
read filename
echo "Enter a regex: "
read regex

#2:
grep $regex $filename

#3:
echo "Phone number: "
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#4.1:
echo "Email: "
egrep -c "@" regex_practice.txt

#4.2:
echo "Area Code (303): "
egrep -o "[3][0][3]-[0-9]{3}-[0-9]{4}$" regex_practice.txt

#4.3
grep "@geocities.com" regex_practice.txt >> email.results.txt
