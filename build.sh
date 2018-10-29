#!/usr/bin/env bash
mvn clean package -DskipTests -Pspark-2.2 -Pscala-2.11 -Phadoop-2.7 -Pbuild-distr -Dspark.version=2.2.1 -Dhadoop.version=2.7.6
#-pl zeppelin-interpreter,zeppelin-zengine,spark,zeppelin-web,zeppelin-server,zeppelin-distribution,\

