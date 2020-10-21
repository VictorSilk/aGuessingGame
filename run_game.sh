#!/bin/bash

mkdir Victor_Silkisberg_labb

cp Guesser.java Guesser2.java

mv Guesser2.java ./Victor_Silkisberg_labb

cd ./Victor_Silkisberg_labb

echo -n "Running game from "
pwd

Javac Guesser2.java

echo "Compiling game..."

echo "Starting game"

java Guesser2.java

echo "Done"

rm -r *.class

ls ./Victor_Silkisberg_labb
