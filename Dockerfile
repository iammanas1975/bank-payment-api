
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/bank-payment-api.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
