#!/bin/bash

arg=$1

if [ grep "$arg" [[:alpha:]]* ] ; then
    echo "this is a string"
elif [ grep "$arg" [[:digit:]]* ] 
    echo "this is a number"
fi

