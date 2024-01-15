FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=./target/RandomNumberGenerator-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} devops-project.jar
ENTRYPOINT ["java","-jar","devops-project.jar"]