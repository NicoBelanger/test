#!/bin/sh
echo "Execution is being started"
echo "**************************"
which java
java -version
pwd
echo $JAVA_HOME
ls /opt/hostedtoolcache/
#jmeter $@
echo "**************************"
echo "Execution has been completed, please check the artifacts to download the results."
