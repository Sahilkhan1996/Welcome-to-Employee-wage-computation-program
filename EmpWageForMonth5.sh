#!/bin/bash

empRatePerHr=20;
workingDays=30;
empHrs=8
DailyWage=$(( $empHrs * $empRatePerHr ))

salary=$(( $DailyWage * $workingDays ))
echo "Employee has earned $salary in hand"

