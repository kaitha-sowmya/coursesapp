FROM openjdk:8
EXPOSE 8082
ADD target//coursesapp/target/coursesapp-0.0.1-SNAPSHOT.war coursewebappdocker.war
ENTRYPOINT ["java","-jar","/coursesapp/target/coursesapp-0.0.1-SNAPSHOT.war"]