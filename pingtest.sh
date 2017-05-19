#!/bin/bash
if ping -c 1 WEBADDRESS &> /dev/null
then
echo "site up"
else
echo "site down"
fi
