#!/usr/bin/env bash

count=0
until [[ "$?" -ne 0 ]];
do
    count=$((count+1))
    ./42.sh &> out.txt
done

echo "found error after $count runs"
cat out.txt