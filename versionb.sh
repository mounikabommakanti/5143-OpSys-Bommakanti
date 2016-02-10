#!/bin/bash
datevar=$(date +%F)
filename=$1
name=$(echo $1|cut -d . -f1)
extension=$(echo $1|cut -d . -f2)
newfile=$name"_$datevar"".$extension"
echo $newfile
cp $1 newfile
echo the details of old and new files are:
ls -l $1 $newfile
