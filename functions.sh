#function is nothing but a block of code, where we can assign a name to the perticular set of commands
# where this can redusce the code and scable
# it can also been resuable from any part of the programme

# declare a function / syntax
function_name() {

  echo hello world
}

# call a function

function_name

#We can send inputs to the function and we can also access them with sepcial variable charecters like $1 -$n. $*. $#
function_inputs() {
  echo first arugument = $1
  echo second argument = $2
  echo all aruguments = $*
  echo no of arguments = $#
}

function_inputs 123 xyz

