#!/bin/bash

echo "Removing Class Files..."
rm *class
echo "Compiling Non-Euclidean Game Engine..."
javac -cp .:.:Jars/gluegen-rt.jar:Jars/gluegen-rt-natives-linux-amd64.jar:Jars/gluegen-rt-natives-windows-amd64.jar:Jars/jogl-all.jar:Jars/jogl-all-natives-linux-amd64.jar:Jars/jogl-all-natives-windows-amd64.jar Main.java
echo "Compile Complete"
java -cp .:Jars/gluegen-rt.jar:Jars/gluegen-rt-natives-linux-amd64.jar:Jars/gluegen-rt-natives-windows-amd64.jar:Jars/jogl-all.jar:Jars/jogl-all-natives-linux-amd64.jar:Jars/jogl-all-natives-windows-amd64.jar Main
