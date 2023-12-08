
#!/bin/bash

name=$1
age=$2
car=$3

user=$(whoami)
pwd=$(pwd)
date=$(date)



echo "hello and welcome $user"
sleep 2

echo "today is $date"
sleep 2

echo "and you drive a $car"