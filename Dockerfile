FROM eclipse-temurin:17
COPY target/jenkinsimplement.jar jenkinsimplement.jar
CMD [ "java","-jar","jenkinsimplement.jar" ]
