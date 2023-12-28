FROM openjdk:17
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-admin-server.jar
ADD ${JAR_FILE} spring-boot-admin-server.jar
ENTRYPOINT ["java", "-jar","/spring-boot-admin-server.jar"]