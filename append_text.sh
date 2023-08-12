#! /usr/bin/bash 

: 'appending string results to a file'

# enter file name
read -p "Enter the file name: " file_name

# check if it exists and writeable
if [ -f $file_name ] ; then 
    if [ -w $file_name ] ; then
        echo "type some text data. to exit, press \' ctrl + d\'."
        cat >> $file_name
    else
        echo "the file do not have write permissions"
    fi
else
    echo "$file_name does not exists."
fi
