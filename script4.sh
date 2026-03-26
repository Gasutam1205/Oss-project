#!/bin/bash

LOGFILE="/c/Windows/System32/drivers/etc/hosts"
COUNT=0

while read line
do
  if echo "$line" | grep -i "localhost" > /dev/null
  then
    COUNT=$((COUNT+1))
  fi
done < "$LOGFILE"

echo "Keyword count: $COUNT"