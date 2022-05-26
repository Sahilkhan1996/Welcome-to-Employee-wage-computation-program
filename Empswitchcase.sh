
#!/bin/bash

empRatePerHr=20;
isPartTime=1;
isFullTime=2;
workingDays=20;
day=1
while ((day<=$workingDays))
do

empCheck=$((RANDOM%3));

case $empCheck in

$isFullTime)
                empHrs=8;;
$isPartTime)
                empHrs=4;;
*)
                empHrs=0;;
esac

salary=$(( $empHrs * $empRatePerHr ));

day=$(( $day+1 ))
echo "Employee has earned $salary in hand"

done

