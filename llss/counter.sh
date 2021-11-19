#!/usr/bin/env bash

USER_INPUT=$1
COUNTER=1
for ((c=1 ; $COUNTER <= $USER_INPUT ; c++  )) ; do
  echo "$COUNTER"
  (( COUNTER++ ))
done

echo "Loop Finished"
