#! /bin/bash

###################
#Comparing Values :
###################


# Dealing with Intgers:

a=10
b=5

[[ $a -eq $b ]] #comparing a with b 
echo $?         # to print out the value of the comparison TRUE = 0 and FALSE = 1

[[ $a -lt $b ]] #lt = less than 
echo $?

[[ $a -gt  $b ]] #gt = greater than
echo $?

[[ $a -ne  $b ]] #ne = not equal 
echo $?


[[ $a -le $b ]] #le = less than or equal 
echo $?

[[ $a -ge $b ]] #ge = greater than or equal 
echo $?


# Dealing with Strings 

var1="cat"
var2="dog"

[[ $var1 == $var2 ]]
echo $?

[[ $var1 != $var2 ]]
echo $?



# Logic Operators :

[[ $a && $b ]] #logical AND

[[ $a || $b ]] #logical OR

[[ ! $a ]]     #logical NOT



# Testing if a string is null or not 
[[ -z $a ]] #is null

[[ -n $a ]] #is not null 


[[ -z $a && -n $b  ]] #combining them together if a is a null and b is not a null
echo "Output: " $?
















