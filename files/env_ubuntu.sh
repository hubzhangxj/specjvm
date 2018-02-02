#!/bin/sh

echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-arm64" >> ~/.bashrc
echo "export PATH=\$JAVA_HOME/bin:\$PATH" >> ~/.bashrc
echo "export CLASSPATH=\$JAVA_HOME/lib" >> ~/.bashrc

sleep 1
source ~/.bashrc
