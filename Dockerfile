FROM openjdk:17.0.8.1


EXPOSE 8080
COPY target/DevOps_Project-1.0.jar DevOps_Project.jar

ENTRYPOINT  ["java", "-jar" ,"DevOps_Project.jar"]