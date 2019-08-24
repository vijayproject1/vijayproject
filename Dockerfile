FROM openjdk:11
ADD target/*.jar *.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","*.jar"]