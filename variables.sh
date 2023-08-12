#! /usr/bin/bash 


:'-this is a comment- discovering what are variables system, user, and env vars '

echo System variable:
echo "\$bash: " + $BASH
echo "\$bash version: " + $BASH_VERSION
echo "\$home: " + $HOME 
echo "\$pwd: " + $PWD 


#declaring system variables

#rectangle area = b X h
((recarea=8*4))
echo rectangle area = 8 \* 4 = $recarea
