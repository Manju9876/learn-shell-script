fruit_name=$1
quantity=$2

if [ "${fruit_name}" == "mango" ]
 then
   echo quantity is - ${quantity}
 else
   echo friut does not exist
 fi

 # always double code the variable


 if [ "$quantity" -gt 100 ]
  then
    echo the fruit per peace is - 15rs
  else
    echo the fruit per peace is - 20rs
  fi
