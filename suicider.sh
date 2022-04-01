#!/bin/bash

#Suicide Rocksmith - Miss any note and this will randomly delete one file from your harddrive. Better practice a lot!

#Enumerates literally every file ever
find / >> filePaths.txt

#Totals everything
numOfFiles=$(cat filePaths.txt | wc -l)

#Randomly selects a file
shuf -n $numOfFiles filePaths.txt > $victimFile

#yeetus deletus
rm -rf $victimFile

#Dude, spoilers!
echo $victimFile >> spoilers.log