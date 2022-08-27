#!/bin/bash
export FILELIST="test.txt test2.txt"

for file in $FILELIST ; do
    echo $file
    cp ~/davinci/$file /tmp/$file
done
