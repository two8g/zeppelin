#!/usr/bin/env bash
mvn package -DskipTests -Pspark-2.2 -Pscala-2.11 -Pbuild-distr
