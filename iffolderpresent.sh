
## If folder is there

folder=/path/to/folder/

if 
[ -d "$folder" ] 
then
echo "do the thing" 
else
:
fi
