#!/bin/bash 
DIRS=("/c/Users" "/c/Windows" "/c/Program Files")

for DIR in "${DIRS[@]}"
do
  echo "Folder: $DIR"
  
  if [ -d "$DIR" ]; then
    ls -ld "$DIR"
  else
    echo "Folder not exist"
  fi

  echo "------------------"
done