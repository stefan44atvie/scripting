#!/bin/bash

#Deleting files and directories if already existed
rm -r /home/pi/Public/Marketing
rm -r /home/pi/Public/Software
rm -r /home/pi/Public/Buchhaltung

#creating the directories
echo "Verzeichnisse werden erstellt..."
mkdir /home/pi/Public/Marketing
mkdir /home/pi/Public/Software
mkdir /home/pi/Public/Buchhaltung
echo ""
ls -l /home/pi/Public
echo ""

#Creating standard-files in a loop...
echo ""
echo "Dateien werden erstellt..."
for ((i=1;i<=9;i++)); 
    do touch /home/pi/Public/Marketing/file$i.txt && touch /home/pi/Public/Software/file$i.txt; 
done

#creating special files
touch /home/pi/Public/Marketing/marketing-push.csv
touch /home/pi/Public/Software/used_apps.csv
touch /home/pi/Public/Buchhaltung/may2022.csv

#Input name of directory of your choice
echo "Name des Verzeichnisses"
read dirName
cd /home/pi/Public
mkdir $dirName

#creating related files
for ((i=1;i<=9;i++)); 
    do touch /home/pi/Public/$dirName/$dirName$i.txt
done

#creating special files for this new directory
touch /home/pi/Public/$dirName/execution.xlsx
touch /home/pi/Public/$dirName/warranty.docx


#Output of directory-listings
echo ""
echo "Inhalt des Marketing-Ordners"
ls -la /home/pi/Public/Marketing/
echo ""
echo "Inhalt des Software-Ordners"
ls -la /home/pi/Public/Software/
echo ""
echo "Inhalt des Buchhaltung-Ordners"
ls -la /home/pi/Public/Buchhaltung/
echo ""
echo "Aufgabe abgeschlossen"
echo ""