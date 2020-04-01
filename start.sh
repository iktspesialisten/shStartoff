#!/bin/bash

clear
echo "A script by Skauvik Solutions."

#Setting up some local variables.
ProjUser="1"
ProjLeaderName="Sigurd Skauvik"
ProjCooperatorName=""
ProjBranch1Name=""
ProjBranch2Name=""
ProjBranch3Name=""
WorkFolder="~/Work/myscripts/startoff"

echo -n "Project leader: " $ProjLeaderName 
echo ""
echo ""

# ECHO COLORS: 
# use tput setaf [1-7] for front color and tput setab [1-7] for background color. See the color scheme here:
# Num  Colour   define          R G B
#
#0    black     COLOR_BLACK     0,0,0
#1    red       COLOR_RED       1,0,0
#2    green     COLOR_GREEN     0,1,0
#3    yellow    COLOR_YELLOW    1,1,0
#4    blue      COLOR_BLUE      0,0,1
#5    magenta   COLOR_MAGENTA   1,0,1
#6    cyan      COLOR_CYAN      0,1,1
#7    white     COLOR_WHITE     1,1,1

#A couple of predifined non-usable variables.

echo "This is the startup script...."
echo -n "The current date is: !" "`date`"
echo "Every script should be used with care!"
echo "Here is a list of shells available on your system:"
echo ""
cat /etc/shells
echo ""
echo ""
echo -n "You are currently logged in as: "; whoami 
echo -n "And working on: " ; echo $(tput setaf 2)$HOSTNAME
echo ""






echo "$(tput setaf 1)USE THE SERVER RESPOSIBLY!"


