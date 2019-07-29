#!/bin/sh
 
let number=$RANDOM
 
if [ $number -gt 25000 ]; then
 
    echo "What is your favorite subject?"
 
else
 
    echo "What is your favorite channel?"
 
fi
 
read $REPLY
