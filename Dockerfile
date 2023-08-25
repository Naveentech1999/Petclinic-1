FROM openjdk:8
EXPOSE 8082
ADD target/petclinic.war petclinic.war
CMD ["java", "-jar", "petclinic.war"]
 

