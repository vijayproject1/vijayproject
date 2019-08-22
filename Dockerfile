FROM openjdk:12
ADD target/vijayproject-0.0.1-SNAPSHOT.jar vijayproject-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","vijayproject-0.0.1-SNAPSHOT.jar"]