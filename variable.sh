
script=$(realpath "$0")
script_path=$(dirname "script")
source ${script_path}/commong.sh


echo this the script_path file ${script_path}

exit



a=10

name=manju

#print varibale

echo value of a is = ${a}

echo name of the holder is = ${name}

#this is command subst
date=$(date +%F)
echo today date is ${date}

#this is arthmetic subst
sum=$((100+2424))
echo sumof the two numbers is ${sum}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#
