# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged jar file into the container
COPY build/libs/spring-boot-app-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose the port Spring Boot runs on
EXPOSE 8080

# Set the command to run the jar file
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
