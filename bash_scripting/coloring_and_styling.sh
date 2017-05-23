#! /bin/bash

#Coloring output text 

echo -e '\033[34;42mColor Text\033[0m'



# blinking error message
flashred="\033[5;31;40m"
red="\033[31;40m"
none="\033[0m"

echo -e $flashred"ERROR: " $none$red "Something went wrong." $none



# USing the tput commands:

flashr=$(tput setab 0; tput setaf 1; tput blink)
red1=$(tput setab 0 ; tput setaf 1)
none=$(tput sgr 0 )


echo -e $flashr"ERROR:" $none$red1"Something went wrong" $none













