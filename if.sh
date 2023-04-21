fruit_name=$1
quantity=$2
if [ -z "$fruit_name" ]
then
  echo input missing
  fi

if [ "${fruit_name}" == "mango" ]
 then
   echo quantity is - ${quantity}
 else
   echo friut does not exist
 fi

 # always double code the variable


#if [ "$quantity" -gt 100 ]; then
#    echo the fruit per peace is - 0.5$
#  else
#    echo the fruit per peace is - 1$
#  fi
#
if [ "$quantity" -gt 100 ]
then
  echo the fruit per piece is - 0.50$
else
  echo the fruit per piece is - 1.00$
fi

student_name=$1
result_pass=$2
result_fail=$3

if [ "$student_name" == "manju" ]
then
  echo sutden result is - $result_pass
else
  echo  studen result is - $result_fail
fi

