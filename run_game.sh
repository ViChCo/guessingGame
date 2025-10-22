#!/bin/bash

NAME="Vianca_Corsino"
DIR="${NAME}_labb"

echo $NAME

mkdir -p "$DIR"
cp *.java "$DIR"

cd "$DIR"

echo "Current catalog: "
pwd

echo "Compiling java files..."
javac *.java

echo "Running game..." 
java GuessingGame 

echo "Done"

rm -f *.class

echo "content after removing classes"
ls


