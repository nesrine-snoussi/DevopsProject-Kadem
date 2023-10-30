FROM openjdk:8
EXPOSE 9090
ADD target/kaddem-Project-main.jar kaddem-Project-main.jar
ENTRYPOINT ["java", "-jar","kaddem-Project-main"]
