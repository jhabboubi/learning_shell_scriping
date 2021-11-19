#!/usr/bin/env bash

COUNT=0

while [ $COUNT -lt 10 ]; do
  echo "count = $COUNT"
  ((COUNT++))
done
