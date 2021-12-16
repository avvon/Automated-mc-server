#! /bin/bash 

cd MC

echo "What is the name of the .jar file?"
read file

sudo java -Xmx3072M -Xms3072M -jar $file -nogui
