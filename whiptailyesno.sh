#!/bin/sh
{ if 
(whiptail --title "TITLE" --yes-button "Yes" --no-button "NO" --yesno "QUESTIONHERE" 10 80) 
then
echo "doing the thing"
else
echo "not doing the thing"
fi }
