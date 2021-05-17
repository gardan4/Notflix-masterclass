FROM openjdk:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-spring-boot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]