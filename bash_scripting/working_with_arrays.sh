#! /bin/bash


# Working with arrays

a=() # This is an empty array
b=("apple" "cherry" "others")



echo $a

echo $b

echo ${b[2]}


# add to the end of the array 

b+=("newItem")


# print out the whole array
echo ${b[@]}



















