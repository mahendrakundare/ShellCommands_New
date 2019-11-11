#!/bin/bash -x
employeeCheck=$((RANDOM%3))
isFullTime=1;
isPartTime=2;
if [ $employeeCheck -eq $isFullTime ]
then
	
	echo "Employee is Full Time";

elif [ $employeeCheck -eq $isPartTime ]
then
	echo "Employee is Part Time";
else
	echo"Employee is Part Time";
fi

