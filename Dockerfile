FROM openjdk:21-jdk-slim
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} accunts.jar
ENTRYPOINT ["java","-jar","accunts.jar"]