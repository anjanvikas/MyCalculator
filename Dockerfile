FROM openjdk:8
MAINTAINER anjanvikas Anjan.Vikas@iiitb.org
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-cp", "Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "calculator.calculator"]
