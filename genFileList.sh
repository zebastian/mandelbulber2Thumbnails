#!/bin/bash
#
# script to write the filelist of all png files contained in this
# folder to filelist.txt 
# the filelist.txt can then be used to obtain all png files
#

echo "# this file contains all filenames" > filelist.txt
echo "# of thumbnails in this folder   " >> filelist.txt
echo "" >> filelist.txt

find ./*.png -printf "%f\n" >> filelist.txt