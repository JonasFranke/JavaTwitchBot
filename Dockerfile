FROM openjdk:17-jdk-alpine3.14
COPY target/*.jar bot.jar
ENTRYPOINT [ "java", "-jar", "bot.jar" ]