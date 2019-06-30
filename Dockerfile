FROM openjdk:8
MAINTAINER "er.deepakchandwani@gmail.com"
ADD target/spring-boot-docker.jar spring-boot-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker.jar"]