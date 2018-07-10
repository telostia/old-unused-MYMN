#!/bin/bash
find . -type f -name '*adultchain*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/adultchain/mymn/')" ;
    mv "${FILE}" "${newfile}" ;
done 
