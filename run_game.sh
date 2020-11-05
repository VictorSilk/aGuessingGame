#!/bin/bash

echo "Victor Silkisberg"

mkdir Victor_Silkisberg_labb

cp -R "*.java" "/Victor_Silkisberg_labb/"

cd ./Victor_Silkisberg_labb

echo -n "Running game from "
pwd

Javac Guesser.java

echo "Compiling game..."

echo "Starting game"

java Guesser

echo "Done"

rm  *.class

ls ./Victor_Silkisberg_labb
