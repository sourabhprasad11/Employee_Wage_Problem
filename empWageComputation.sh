#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

WAGE_PER_HR=20
FULL_DAY_HR=8

x=$((RANDOM%2))
if [ $x -eq 1 ]; then
        echo "Employee is Present";
	dailywage=$(( $WAGE_PER_HR*$FULL_DAY_HR ));
	echo "The Daily Wage: $dailywage";
else
        echo "Employee is Absent";
	dailywage=0;
	echo "The Daily Wage: $dailywage";
fi



