#!/bin/sh
(crontab -l ; echo "## NAMEOFJOB") | crontab -
(crontab -l ; echo "0 3 * * * DOTHETHING.sh") | crontab -
(crontab -l ; echo "") | crontab -
