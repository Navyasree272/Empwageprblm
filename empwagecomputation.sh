#! bin/bash -x

echo "welcome to employee wage attedance system"
#constant variable
IS_PRESENT_FULL_TIME=1
#variable
EmpCheck=$((RANDOM%2))

if [ $EmpCheck -eq $IS_PRESENT_FULL_TIME ]
then 
        echo employee is present 
else
      echp employee is absent 
 fi
salary=$(( empHR * EMP_RATE_PER_HR ))
