#!/bin/bash
# Ask the user for their name
#Festlegen von Farben
RED='\033[0;31m'
NC='\033[0m' # No Color

#Fragebogen
echo "QUESTIONARE"
echo "==========="
echo ""
echo ""
echo "Hallo, What's your name?"
read varname
echo "How old are you?"
read alter
echo "Where are you living?"
read wohnort
echo ""
echo "When were you born (year)?"
read gyear
echo ""
#echo "Hallo" $varname", du bist" $alter "Jahre alt und wohnst in" $wohnort
printf "Hallo ${RED}$varname" && printf "${NC}, du bist $alter Jahre alt (geboren $year) und wohnst in $wohnort"
echo ""