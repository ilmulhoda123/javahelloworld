#!/bin/bash
echo "-----this command will compile and run java helloworld programme for jenkins pipeline-----"
sudo javac -d javahelloworld/ javahelloworld/helloworld.java
java -cp javahelloworld helloworld
