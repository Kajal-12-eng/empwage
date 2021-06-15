#!/bin/bash -x
echo "welcome to employee wage problem "
ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck))
then
    echo "employee is present"
else
    echo "employee is absent"
fi
is present=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
    empRatePerHour=20
    empHour=8
    salary=$((empRatePerHour*empHour))
else
    salary=0
fi
