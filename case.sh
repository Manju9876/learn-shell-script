
student_details=$1

if [ -z "$student_details" ]
then
  echo -e "\e[36m please enter the name \e[0m"
  exit
fi

case ${student_details} in
   manju)
     echo -e "\e[36m scored average marks of 75\e[0m"
    ;;
  sundar)
    echo -e "\e[36m scored average marks of  95\e[0m"
    ;;
  parmesh)
    echo -e "\e[36m scored average marks of  60\e[0m"
    ;;
   esac