#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
  echo "$PACKAGE installed hai"
else
  echo "$PACKAGE installed nahi hai"
fi