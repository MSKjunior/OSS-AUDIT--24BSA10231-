#!/bin/bash
read -p "Tool: " tool
read -p "Freedom: " freedom
echo "I use $tool and believe in $freedom" > manifesto.txt
cat manifesto.txt
