FROM openjdk:17-jdk-slim

WORKDIR /app

COPY ./target/hello-world.jar app.jar

EXPOSE 80


CMD ["java", "-jar", "app.jar"]


