#!/bin/bash

echo "Answer 3 questions"

read -p "Tool name: " TOOL
read -p " meaning of Freedom : " FREEDOM
read -p "what to build : " BUILD

echo "i use $TOOL  tool. meaning of  $FREEDOM for me . i $BUILD it for  free." > manifesto.txt

echo "File ban gayi: manifesto.txt"