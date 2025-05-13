FROM openjdk:11
COPY target/medicure-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9091
ENTRYPOINT ["java", "-jar", "/app.jar"]


