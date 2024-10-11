FROM openjdk:8
EXPOSE 8080
ADD target/docker_push.jar docker_push.jar
ENTRYPOINT ["java","-jar","/docker_push.jar"]