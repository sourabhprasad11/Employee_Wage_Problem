#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

WAGE_PER_HR=20
FULL_DAY_HR=8
PART_TIME_HR=4
DAYS=20

x=$((RANDOM%3))
case $x in
1)        wage=$(( $DAYS*$FULL_DAY_HR*$WAGE_PER_HR ))
          echo "The Monthly Full-time salary is $wage";
                        ;;
2)        wage=$(( $DAYS*$PART_TIME_HR*$WAGE_PER_HR ))
          echo "The Monthly Part-time salary is $wage";
                        ;;
*) 	  wage=0
   	  echo "the salary for no working is $wage";
        		;;
esac





