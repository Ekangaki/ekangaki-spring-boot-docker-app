FROM openjdk:11

MAINTAINER ekangaki<georgegedeon2012@gmail.com>

COPY target/spring-boot-docker-app.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
