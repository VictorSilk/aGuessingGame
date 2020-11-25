#! /bin/bash
Labb=Victor_Silkisberg_labb

echo "Victor Silkisberg"

mkdir $Labb

cp  *.java $Labb

cd $Labb

echo  "Running game from $(pwd)"

Javac Guesser.java

echo "Compiling game..."

echo "Starting game"

java Guesser

echo "Done"

rm  *.class

ls 
