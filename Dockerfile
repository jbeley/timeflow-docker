FROM openjdk:7
COPY . /timeflow
WORKDIR /timeflow
CMD ["java", "-jar", "Timeline.jar" ]