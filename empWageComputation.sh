#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

WAGE_PER_HR=20
FULL_DAY_HR=8
PART_TIME_HR=4

x=$((RANDOM%3))
if [ $x -eq 1 ]; then
        echo "Employee is Full-time Present";
	dailywage=$(( $WAGE_PER_HR*$FULL_DAY_HR ));
	echo "The Daily Wage: $dailywage";
elif [ $x -eq 2 ]; then
	echo "Employee is Part-time Present";
	parttime=$(( $WAGE_PER_HR*$PART_TIME_HR ));
	echo "The Part-time Wages: $parttime";
else
        echo "Employee is Absent";
	dailywage=0;
	echo "The Daily Wage: $dailywage";
fi



