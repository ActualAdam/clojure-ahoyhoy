FROM openjdk:8-jre-alpine

COPY ./target/app-standalone.jar /usr/local/bin

CMD java -jar /usr/local/bin/app-standalone.jar

