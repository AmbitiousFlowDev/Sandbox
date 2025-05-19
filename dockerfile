FROM openjdk:17-jdk-alpine
LABEL maintainer=AmbitiousFlowDev
WORKDIR /app
COPY target/sandbox-0.0.1-SNAPSHOT.jar sandbox.jar
EXPOSE 8080
ENTRYPOINT [ "java" , "-jar" , "sandbox.jar"]