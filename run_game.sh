#! /bin/bash

echo "Poornima_Talagalas program"

run_folder="Poornima_Talagala_labb"
java_main_file="GuessingGame"

mkdir ./"$run_folder"
cp ./*.java ./"$run_folder"
cd "$run_folder"
echo -n "Running game from "
pwd

echo "Compiling..."
javac *.java

echo "Running game..."
java "$java_main_file"

echo "Done!"

echo "Removing class files..."
rm *.class

ls
