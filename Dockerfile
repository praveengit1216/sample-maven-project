FROM openjdk:8
EXPOSE 8080
ADD target/sample-maven-project.jar /sample-maven-project.jar
ENTRYPOINT ["java","-jar","/sample-maven-project.jar"]