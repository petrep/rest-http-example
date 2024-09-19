FROM openjdk:11
COPY target/rest-http.jar rest-http.jar
CMD java ${JAVA_OPTS} -jar rest-http.jar
