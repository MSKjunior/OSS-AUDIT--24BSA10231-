#!/bin/bash
file=$1
count=$(grep -i "error" $file | wc -l)
echo "Errors: $count"
