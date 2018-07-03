FROM openjdk:8-jdk-alpine
ENV LANG ko_KR.UTF-8
COPY target/bootboard-0.0.1.war app.war
ENTRYPOINT ["java", "-jar", "/app.war"]
