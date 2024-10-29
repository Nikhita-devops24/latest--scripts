#!/bin/bash
#stores complete set of positionoal paramaeters in a single string 
echo "'$*' output is $*"   
#count the positinoal params
echo "'$#' output is $#"

echo "'$1 & $2' output  $1 & $2"
#Calculates as saparete strings
echo "'$@' output is $@"
#last executed command status
echo "'$?' output is $?"
#currend shell pid
echo "'$$' output is $$"
echo "'$!' output is $!"
#backgroung job
echo "'$0' your current script name is $0"
