FROM openjdk:8

ADD target/DockerExample-0.0.1-SNAPSHOT.jar DockerExample-0.0.1-SNAPSHOT.jar

EXPOSE 8181

ENTRYPOINT ["java", "-jar", "DockerExample-0.0.1-SNAPSHOT.jar"]



