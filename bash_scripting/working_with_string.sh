#! /bin/bash

# Working wiht Sting :



#to concatenate strings together

a="Hello"
b="World"

output=$a$b

echo output $output 


# Get the lenght of the string 

echo "the lenght of the output is" ${#output}



# slicing the string  using colon 

res=${output:3}

echo $res


res1=${output:3:5}

echo $res1



# start from the end of the string 

res3=${output: -3}

echo $res3


# replace a string with another 

fruits="apple bannan orange"

new_fruits=${fruits/orange/pineapple}


echo $new_fruits


# replace all instances of a string

letters="a b a b c d e f"

new_letters=${letters//b/n}

echo $new_letters


# replace the begining of the string

new_letters1=${letters/#a/pp}

echo $new_letters1



# replace the end of the string 

new_letters2=${letters/%f/fopo}

echo $new_letters2

 



