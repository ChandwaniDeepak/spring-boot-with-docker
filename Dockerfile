FROM openjdk:8
MAINTAINER "er.deepakchandwani@gmail.com"
copy target/docker.jar docker.jar
EXPOSE 8080
CMD ["java", "-jar", "docker.jar"]
