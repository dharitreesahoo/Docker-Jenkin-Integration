FROM openjdk:8
EXPOSE 8081
ADD target/Docker-Jenkin-Integration-Sample.jar Docker-Jenkin-Integration-Sample.jar
ENTRYPOINT ["java","-jar","/Docker-Jenkin-Integration-Sample.jar"]