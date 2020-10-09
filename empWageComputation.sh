#! /bin/bash

echo "Welcome to the Employee's Wage Computation";

WAGE_PER_HR=20
FULL_DAY_HR=8
PART_TIME_HR=4
MAX_MONTH_HR=100
NUM_WORKING_DAYS=20
#DAYS=20
workingdays=0
workinghr=0

function getworkinghr(){
	local emphr=0;

	case $1 in
        1)        emphr=8
                                ;;
        2)        emphr=4
                                ;;
        *)        emphr=0
                                ;;
        esac
 	echo $emphr

}

while [[ $workinghr -lt $MAX_MONTH_HR && $workingdays -lt $NUM_WORKING_DAYS ]]
do
	((workingdays++))
	x=$((RANDOM%3))

	emphr=$( getworkinghr $x )

	workinghr=$(( $workinghr+$emphr ))

done

wage=$(( $workinghr*$WAGE_PER_HR ))
echo "The salary of the Employee: $wage";




