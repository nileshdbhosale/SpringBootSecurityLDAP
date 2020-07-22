FROM openjdk:8
WORKDIR /
COPY /target/user-0.0.1-SNAPSHOT.jar SpringBootLDAP.jar
CMD ["java", "-jar", "SpringBootLDAP.jar"]