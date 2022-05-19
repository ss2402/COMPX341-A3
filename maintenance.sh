#!/bin/bash

#Find all .ts files in the current directory/its sub-directories
#Then, prepend a comment to each of these files
find . -type f -name '*.ts' -exec sh -c '
    for pathname do
        sed -i "1i//Name: Samantha Steed, Student ID: 1522578" "$pathname"
    done' sh {} +