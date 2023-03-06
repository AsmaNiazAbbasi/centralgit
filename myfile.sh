#!/bin/bash

# Use find to list all directories on the machine
# Exclude hidden directories with "-not -path '*/\.*'"
# Pass the output to wc to count the number of lines
num_folders=$(find / -type d -not -path '*/\.*' | wc -l)

echo "Total number of folders on the machine: $num_folders"
