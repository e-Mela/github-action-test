FROM adoptopenjdk/openjdk11:latest

EXPOSE 8080

COPY ./build/libs/github-action-test-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT [ "java", "-jar", "github-action-test-0.0.1-SNAPSHOT.jar"]