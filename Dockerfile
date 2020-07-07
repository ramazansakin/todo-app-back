# java-alpine image
FROM openjdk:8-jdk-alpine
VOLUME /tmp
# Get all copies and set arg
ARG DEPENDENCY=target/dependency
COPY ${DEPENDENCY}/BOOT-INF/lib /app/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${DEPENDENCY}/BOOT-INF/classes /app
# run script
ENTRYPOINT ["java","-cp","app:app/lib/*","com.sakinramazan.boot.webservices.restfulwebservices.RestfulWebServicesApplication"]