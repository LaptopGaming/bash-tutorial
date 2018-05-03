#!/bin/bash
echo What do you want to search?
read SEARCH
echo Searching for \"$SEARCH\"...
firefox http://www.google.com/search?q="$SEARCH"
