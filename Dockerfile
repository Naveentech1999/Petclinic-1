FROM openjdk:8
EXPOSE 8082
COPY . .
CMD ["java", "-jar", "petclinic.war"]
 

