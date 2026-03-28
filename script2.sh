#!/bin/bash

PACKAGE="git"

if command -v $PACKAGE >/dev/null 2>&1; then
  echo "$PACKAGE installed "
else
  echo "$PACKAGE not installed "
fi