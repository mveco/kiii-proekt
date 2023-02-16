FROM openjdk:11
EXPOSE 9090
COPY /target/employee_app-0.0.1-SNAPSHOT.jar employee_app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "employee_app-0.0.1-SNAPSHOT.jar"]