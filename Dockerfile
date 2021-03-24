FROM java:8
# Mapping target artifact to the app for docker
ADD target/welcome-application.jar welcome-application.jar
# Install JDK
EXPOSE 8087
# Compile HelloDocker
ENTRYPOINT ["java", "-jar", "welcome-application.jar"]
