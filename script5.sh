#!/bin/bash

echo "Answer 3 questions"

read -p "Tool naam: " TOOL
read -p "Freedom ka matlab: " FREEDOM
read -p "Kya banana chahte ho: " BUILD

echo "Main $TOOL use karta hu. Mere liye freedom ka matlab $FREEDOM hai. Main $BUILD free me share karunga." > manifesto.txt

echo "File ban gayi: manifesto.txt"