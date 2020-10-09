#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

WAGE_PER_HR=20
FULL_DAY_HR=8
PART_TIME_HR=4

x=$((RANDOM%3))
case $x in
1)        wage=$(( $FULL_DAY_HR*$WAGE_PER_HR ))
          echo "The Full time salary is $wage";
                        ;;
2)        wage=$(( $PART_TIME_HR*$WAGE_PER_HR ))
          echo "The Part Time salary is $wage";
                        ;;
*) 	  wage=0
   	  echo "the salary for no working is $wage";
        		;;
esac





