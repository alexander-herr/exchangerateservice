FROM openjdk:15
ADD target/exchange-rate-service.jar exchange-rate-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "exchange-rate-service.jar"]