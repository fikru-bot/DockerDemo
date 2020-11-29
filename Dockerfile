FROM openjdk:8
EXPOSE 8080
ADD target/springi-boot-docker.jar springi-boot-docker.jar
ENTRYPOINT ["java","-jar","/springi-boot-docker.jar"]