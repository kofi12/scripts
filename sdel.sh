#!/bin/bash

if [ -d ~/.trash ]
then
     mv -nv $1 .trash
else
    mkdir .trash
    mv -nv $1 .trash
fi
