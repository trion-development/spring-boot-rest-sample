FROM openjdk:8

EXPOSE 8080

COPY target/spring-boot-rest-sample-1.0.0.jar /opt/spring-boot-rest-sample/
CMD ["java", "-jar", "/opt/spring-boot-rest-sample/spring-boot-rest-sample-1.0.0.jar"]
