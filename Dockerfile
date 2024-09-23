FROM openjdk:21-jdk-slim
VOLUME /tmp
EXPOSE 8080
ADD build/libs/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
