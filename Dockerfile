#FROM openjdk:8
FROM C:\Users\mryvs\.jenkins\
EXPOSE 8080
ADD target/my-app-1.0-SNAPSHOT.war my-app-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar" "/my-app-1.0-SNAPSHOT.war"]
