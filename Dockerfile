FROM openjdk:8
ADD target/KaddemProject-1.0.jar KaddemProject-1.0.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar","/KaddemProject-1.0.jar"]
