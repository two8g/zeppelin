#!/usr/bin/env bash
HADOOP_HOME=/opt/hadoop JAVA_HOME=/usr/share/jdk mvn exec:java -pl zeppelin-server -Dexec.mainClass="org.apache.zeppelin.server.ZeppelinServer" -Dexec.args=""