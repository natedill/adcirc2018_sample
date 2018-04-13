#!/bin/bash


#...Run the model
../build/model > ../build/output.txt

#...Check the model solution
A=$(cat ../build/output.txt) 
A=$(echo $A)
if [ "x$A" == "x10" ] ; then
    exit 0
else
    exit 1
fi
