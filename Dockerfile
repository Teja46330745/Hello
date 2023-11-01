FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/46330745-project-2.jar
WORKDIR .
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]