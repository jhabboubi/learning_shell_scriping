#!/usr/bin/env bash

# ./for.sh mohammed alhaboubi jafer reema
NAMES=$@

for NAME in $NAMES ; do
  if [ $NAME = "jafer" ];then
    continue
  fi
  echo "hello $NAME"
done

echo "for loop terminated"
