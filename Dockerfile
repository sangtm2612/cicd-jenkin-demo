FROM eclipse-temurin:17-jdk-alpine

VOLUME /tmp

COPY target/*.jar account-service.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","account-service.jar"]

