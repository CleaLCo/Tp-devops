FROM openjdk:17
LABEL authors="sthomas"
COPY target/*.jar tp-devops.jar
EXPOSE 80
CMD ["java", "-jar", "app-devops.jar", "--server.port=80"]