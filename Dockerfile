FROM maven:3.8.6-openjdk-11
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-sample.jar"]
