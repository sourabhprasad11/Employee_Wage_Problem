#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

x=$((RANDOM%2))

if [ $x -eq 1 ]; then
        echo "Employee is Present";
else
        echo "Employee is Absent";
fi


