#!/bin/sh
## this should do a task if a file is older than 30 minutes
## (in seconds)

if 
[ `stat --format=%Y $file` -le $(( `date +%s` - 1800 )) ]
then 
echo "this is where you can do the thing"
else
:
fi
