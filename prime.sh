#!/bin/bash

num=$1
i=2

while [ i -ne $num ]  
do
    if [ i -eq 2 ] ; then
        echo "$i"
    elif [ i -eq 3 ] 
        echo "$i"
    else
        j=$i-1
        while [ j -ne 2 ] 
        do
            if [ `expr $i%$j` -ne 0 ]
            then
                prime=1
            else
                prime=0
            fi
            
            let j-=1
        done
    if [ $prime -eq 1 ] ; then
        echo $i
    fi
    let i=$i+1
done


