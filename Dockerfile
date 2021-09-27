FROM openjdk:12-alpine

WORKDIR /opt/maven

COPY target/maven*.jar /BlueSpaceLabs.jar
