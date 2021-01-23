FROM openjdk:8u282-jre-slim

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "curl"]
RUN ["curl", "https://netix.dl.sourceforge.net/project/plantuml/1.2021.0/plantuml.1.2021.0.jar", "--output", "plantuml.1.2021.0.jar"]
ADD ./plantuml.jar .