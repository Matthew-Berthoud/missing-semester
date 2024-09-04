#!/usr/bin/env bash

runs=0
while [[ "$?" -ne 1 ]];
do
	runs=$((runs+1))
	./42.sh >> 42stdout.txt 2>> 42stderr.txt
done

cat 42stdout.txt
cat 42stderr.txt
echo "Program ran $runs times before outputting 42."
