FROM openjdk:17-jdk-slim

WORKDIR /app

COPY ./target/hello-world.jar app.jar

CMD ["java", "-jar", "app.jar"]

