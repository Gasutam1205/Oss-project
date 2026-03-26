#!/bin/bash

DIRS=("/c/Users" "/c/Windows" "/c/Program Files")

for DIR in "${DIRS[@]}"
do
  echo "Folder: $DIR"
  
  if [ -d "$DIR" ]; then
    ls -ld "$DIR"
    du -sh "$DIR" 2>/dev/null
  else
    echo "Folder exist nahi karta"
  fi

  echo "------------------"
done