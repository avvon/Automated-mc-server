#! /bin/bash

mkdir "MC"

cd MC

wget https://papermc.io/api/v2/projects/paper/versions/1.16.5/builds/778/downloads/paper-1.16.5-778.jar

sudo java -Xmx3072M -Xms3072M -jar paper-1.16.5-778.jar
