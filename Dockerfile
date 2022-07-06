FROM openjdk:8
COPY target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar", "java-jenkins-docker.jar"]
EXPOSE 8080