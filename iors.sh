#!/bin/bash

arg=$1

if [[ $arg = *[!0-9]* ]]
 then
    echo "this is a string"
else 
    echo "this is a number"
fi

