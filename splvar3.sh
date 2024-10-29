#!/bin/bash

echo "Number of arguments=${#*}"
echo

for arg in "$*"
do
        echo "$arg "
done
