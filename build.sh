#!/bin/bash
date> /home/fadyk/week2/write_numbers_app/log.txt
FILESIZE=$(stat --printf="%s" filename.txt)

if [ $((FILESIZE)) -gt 001 ];
  then echo "WARNING start=`date +%s%N`;<command>;end=`date +%s%N`;echo `expr $end - $start`">> file.csv
  

fi
