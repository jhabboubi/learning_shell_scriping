#!/usr/bin/env bash

ARGS=$@


PWD='/home/hello'
echo "hello, $USER. You are using $SHELL."
echo "You are in $PWD you are  $(whoami)" 
echo ${@:1}
