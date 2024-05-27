FROM eclipse-temurin:17.0.8.1_1-jdk-alpine
EXPOSE 8080
COPY target/.mvn/wrapper/maven-wrapper.jar DevOps_Project.jar

ENTRYPOINT  ["java", "-jar" ,"DevOps_Project.jar"]