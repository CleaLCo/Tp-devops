LABEL authors="clecorre2024"

ENTRYPOINT ["top", "-b"]


FROM openjdk:17
COPY target/*.jar app-devops.jar
EXPOSE 80
LABEL authors="aguignard2024"

CMD ["java", "-jar", "app-devops.jar", "--server.port=80"]