FROM openjdk:8
EXPOSE 8082
ADD target/coursesapp-0.0.1-SNAPSHOT.war coursesapp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/coursesapp-0.0.1-SNAPSHOT.war"]
