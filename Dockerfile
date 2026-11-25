FROM openjdk:17.0.2-jdk
EXPOSE 8090
ADD target/springrest-docker.jar springrest-docker.jar
ENTRYPOINT ["java","-jar","springrest-docker.jar"]