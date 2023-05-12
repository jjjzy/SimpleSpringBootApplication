FROM openjdk:8
COPY target/SimpleSpringBootApplication-0.0.1-SNAPSHOT.jar SimpleSpringBootApplication.jar
ENTRYPOINT ["java", "-jar", "/SimpleSpringBootApplication.jar"]
