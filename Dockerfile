FROM openjdk:7
COPY /timeflow /timeflow
WORKDIR /timeflow
CMD ["java", "-jar", "Timeline.jar" ]