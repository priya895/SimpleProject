FROM openjdk:8
EXPOSE 8080
ADD target/Docker-with-jenkins.jar Docker-with-jenkins.jar
ENTRYPOINT ["java","-jar","/Docker-with-jenkins.jar"]
