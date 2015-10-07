#!/bin/bash
# This is a comment
cd Assignment-1/data;
find -name NOTES | xargs rm;
cd ..;
mkdir cleaned_data;
cd cleaned_data;find /home/harshan/Desktop/csci-2000/Assignments/Assignment-1/data -type f -print0 | xargs -0 mv -t /home/harshan/Desktop/csci-2000/Assignments/Assignment-1/cleaned_data;
for f in *; do mv "$f" "$f.txt"; done;



