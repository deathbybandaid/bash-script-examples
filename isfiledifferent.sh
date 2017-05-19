#!/bin/sh

if 
cmp -s path/to/file1 path/to/file2
then
echo "file is the same"
else
echo "file is different"
fi
