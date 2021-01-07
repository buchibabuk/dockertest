FROM openjdk:8-jdk-alpine 
EXPOSE 8080 
COPY *.jar /RegistrationService.jar
#ADD RegistrationService.jar 
ENTRYPOINT ["java","-jar","/RegistrationService.jar"]