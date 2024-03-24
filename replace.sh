#!/bin/bash

# Replace occurrences of "give" with "learning" from the 5th line till the end,
# but only in lines that contain the word "welcome"

file="example.txt"  # Specify the path to your file here

sed -i '5,$s/welcome.*give/welcome learning/g' "$file"
