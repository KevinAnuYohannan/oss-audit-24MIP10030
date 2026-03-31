#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL. Freedom means $FREEDOM. I will build $BUILD." > $OUTPUT

cat $OUTPUT
