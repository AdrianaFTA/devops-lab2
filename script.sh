#!/bin/bash


# delete folders if they exist
echo "Cleaning up old folders..."
rm -rf fol_1 fol_2

# create folders
echo "Cleaning Folders .."
mkdir fol_1 fol_2

# create files in fol1
echo "Creating files in fol_1 .."
touch fol_1/1_1.txt fol_1/1_3.txt


# create files in fol2 
echo "Creating files in fol_2.."
touch fol_2/2_1.txt fol_2/2_3.txt

echo " Job completed."