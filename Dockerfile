FROM openjdk:8

ADD target/Project3-0.0.1-SNAPSHOT.jar    Project3-0.0.1-SNAPSHOT.jar.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","Project3-0.0.1-SNAPSHOT.jar"]