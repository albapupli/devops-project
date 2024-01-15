# use a base img w java
FROM openjdk:11-jre-slim

# expose the port the app will r4un on
EXPOSE 8080

# the name of the jar of our app
ADD target/devops-project.jar 

# run the java app
ENTRYPOINT ["java", "-jar", "devops-project.jar"]