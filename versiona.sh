#!/bin/bash
datevar=$(date +%F)
filename=$1
newfile=$datevar"_$filename"
echo $newfile
cp $1 $newfile
echo the details of old and new files are:
ls -l $1 $newfile
