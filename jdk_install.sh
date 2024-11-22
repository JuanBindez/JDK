#!/bin/bash

sudo apt install openjdk-17-jdk -y
ls /usr/lib/jvm

sleep 5

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH

sleep 3

echo $JAVA_HOME
java -version
