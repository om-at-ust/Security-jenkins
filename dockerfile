FROM amazoncorretto:23
COPY ./target/SpringsecurityV3-0.0.1-SNAPSHOT.jar SpringSecurityV3.jar
CMD ["java","-jar","SpringSecurityV3.jar"]
