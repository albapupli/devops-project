FROM eclipse-temurin:19-alpine
VOLUME /tmp
EXPOSE 8080
WORKDIR /backend
ADD ./target/devops-project-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","devops-project.jar"]