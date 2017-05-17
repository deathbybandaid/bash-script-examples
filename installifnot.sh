#!/bin/sh
## Example whiptail

{ if
which whiptail >/dev/null;
then
:
else
sudo apt-get install -y whiptail
fi }
