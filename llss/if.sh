#!/usr/bin/env bash
COLOR=$1
if [ $COLOR = "blue" ]; then
    echo "yes, color is $COLOR and the path to this file `pwd` "
else 
    echo "The color is not blue"
fi

USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -lt $COMPUTER ];then
    echo "you are too low"
elif [ $USER_GUESS -gt $COMPUTER ] ;then
    echo "you're too high"
else
    echo "you guessed it!"    
fi

