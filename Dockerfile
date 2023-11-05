FROM openjdk:8
ADD target/kaddem-Project-main-1.0.jar kaddem-Project-main-1.0.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar","/kaddem-Project-main-1.0.jar"]
