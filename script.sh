#!/bin/bash
echo "-----this command will compile and run java helloworld programme for jenkins pipeline-----"
javac -d javahelloworld/ javahelloworld/helloworld.java
java -cp javahelloworld helloworld
