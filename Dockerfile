# Dockerfile
FROM eclipse-temurin:21-jre
COPY target/app-1.0.1.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]