#!/bin/sh


echo "export JAVA_HOME=/usr/estuary/packages/openjdk-1.8.0/jdk8u-server-release-1609" >> ~/.bashrc
#export JAVA_HOME=/usr/lib/jdk/ezdk-1.8.0_131-8.21.0.54-eval-linux_aarch64
echo  "export PATH=\$JAVA_HOME/bin:\$PATH" >> ~/.bashrc
echo "export CLASSPATH=\$JAVA_HOME/lib" >> ~/.bashrc

sleep 1
source ~/.bashrc
