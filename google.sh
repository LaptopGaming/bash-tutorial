#!/bin/bash
SEARCH=q
echo What do you want to search for?
while [ "$SEARCH" != "done" ]
do
 if [ "$SEARCH" != "q" ]
 then
  echo Searching for \"$SEARCH\"...
  firefox http://www.google.com/search?q="$SEARCH" &
  echo Anything else?
 fi
 read SEARCH
done
echo Stopping
