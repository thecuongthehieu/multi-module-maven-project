#!/bin/sh

# Package
mvn clean package

# exec plugin
# mvn exec:java -pl sub-module-1 -Dexec.mainClass=com.dev.Main
mvn exec:java -pl sub-module-1

# run with java
# java -cp ./sub-module-1/target/sub-module-1.0-SNAPSHOT.jar com.dev.Main

# test
# mvn test -pl sub-module-1