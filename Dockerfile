FROM openjdk:17.0.1-jdk-slim
ARG JAR_FILE=app/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
