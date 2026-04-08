#FROM openjdk:17-jdk-slim
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/java-poc-1.0.jar app.jar

CMD ["java", "-jar", "app.jar"]
