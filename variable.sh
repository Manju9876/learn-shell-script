
script=$($0)
realpath $0

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
