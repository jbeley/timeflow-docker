FROM openjdk:7
COPY /timeflow /timeflow
WORKDIR /timeflow
CMD ["java",  "-Xms3072m", "-Xmx3072m", "-jar", "Timeline.jar" ]