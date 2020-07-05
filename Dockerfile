  
FROM java:14-jre
MAINTAINER Said Boudjelda <bmscomp@gmail.com>

ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
