#!/bin/bash

# Define the original file name and the new file name
original_file="alt.txt"
new_file="alt.bak"

# Check if the original file exists
if [ -f "$original_file" ]; then
    # Rename the file
    mv "$original_file" "$new_file"
    echo "File renamed from $original_file to $new_file"
else
    echo "File $original_file does not exist."
fi
