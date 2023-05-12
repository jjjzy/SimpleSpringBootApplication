FROM openjdk:8
COPY target/*.jar SimpleSpringBootApplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SimpleSpringBootApplication-0.0.1-SNAPSHOT.jar"]
